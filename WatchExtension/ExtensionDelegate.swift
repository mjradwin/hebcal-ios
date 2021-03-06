//
//  ExtensionDelegate.swift
//  HebcalHDate WatchKit Extension
//
//  Created by Michael Radwin on 9/12/21.
//

import Foundation
import WatchKit
import os

// The app's extension delegate.
class ExtensionDelegate: NSObject, WKExtensionDelegate {
    let logger = Logger(subsystem: "com.hebcal.HebcalHDate.watchkitapp.watchkitextension.ExtensionDelegate",
                        category: "Extension Delegate")

    // MARK: - Delegate Methods

    // Called when a background task occurs.
    func handle(_ backgroundTasks: Set<WKRefreshBackgroundTask>) {
        logger.debug("Handling a background task...")
        logger.debug("App State: \(WKExtension.shared().applicationState.rawValue)")
        for task in backgroundTasks {
            logger.debug("Task: \(task)")
            switch task {
            // Handle background refresh tasks.
            case let backgroundTask as WKApplicationRefreshBackgroundTask:
                let model = ModelData.shared
                let reloadComplications = model.didTimezoneChange()
                model.updateDateItems()
                if reloadComplications {
                    logger.debug("reloading complications...")
                    ComplicationController.reloadComplications()
                }
                // Schedule the next background update.
                scheduleBackgroundRefreshTasks()
                // Mark the task as ended, and request an updated snapshot, if necessary.
                backgroundTask.setTaskCompletedWithSnapshot(true)
            case let snapshotTask as WKSnapshotRefreshBackgroundTask:
                snapshotTask.setTaskCompleted(restoredDefaultState: true, estimatedSnapshotExpiration: Date.distantFuture, userInfo: nil)
            case let connectivityTask as WKWatchConnectivityRefreshBackgroundTask:
                connectivityTask.setTaskCompletedWithSnapshot(false)
            case let urlSessionTask as WKURLSessionRefreshBackgroundTask:
                urlSessionTask.setTaskCompletedWithSnapshot(false)
            case let relevantShortcutTask as WKRelevantShortcutRefreshBackgroundTask:
                relevantShortcutTask.setTaskCompletedWithSnapshot(false)
            case let intentDidRunTask as WKIntentDidRunRefreshBackgroundTask:
                intentDidRunTask.setTaskCompletedWithSnapshot(false)
            default:
                task.setTaskCompletedWithSnapshot(false)
            }
        }
    }
}

// Schedule the next background refresh task.

let scheduleLogger = Logger(
    subsystem: "com.hebcal.HebcalHDate.watchkitapp.watchkitextension.scheduleLogger",
    category: "Scheduler")

private let backgroundRefreshInterval = 2.0 * 60.0 * 60.0
func scheduleBackgroundRefreshTasks() {
    let refreshTime = Date().advanced(by: backgroundRefreshInterval)
    WKExtension.shared().scheduleBackgroundRefresh(
        withPreferredDate: refreshTime,
        userInfo: nil
    ) { (error) in
        scheduleLogger.debug("Scheduled the next background refresh task.")
    }
}
