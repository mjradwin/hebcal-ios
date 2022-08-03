// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: src/download.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct Download {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var major: Bool {
    get {return _storage._major}
    set {_uniqueStorage()._major = newValue}
  }

  var minor: Bool {
    get {return _storage._minor}
    set {_uniqueStorage()._minor = newValue}
  }

  var roshChodesh: Bool {
    get {return _storage._roshChodesh}
    set {_uniqueStorage()._roshChodesh = newValue}
  }

  var modern: Bool {
    get {return _storage._modern}
    set {_uniqueStorage()._modern = newValue}
  }

  var minorFast: Bool {
    get {return _storage._minorFast}
    set {_uniqueStorage()._minorFast = newValue}
  }

  var specialShabbat: Bool {
    get {return _storage._specialShabbat}
    set {_uniqueStorage()._specialShabbat = newValue}
  }

  var israel: Bool {
    get {return _storage._israel}
    set {_uniqueStorage()._israel = newValue}
  }

  var havdalahTzeit: Bool {
    get {return _storage._havdalahTzeit}
    set {_uniqueStorage()._havdalahTzeit = newValue}
  }

  var isHebrewYear: Bool {
    get {return _storage._isHebrewYear}
    set {_uniqueStorage()._isHebrewYear = newValue}
  }

  var candlelighting: Bool {
    get {return _storage._candlelighting}
    set {_uniqueStorage()._candlelighting = newValue}
  }

  var geonameid: Int32 {
    get {return _storage._geonameid}
    set {_uniqueStorage()._geonameid = newValue}
  }

  var year: Int32 {
    get {return _storage._year}
    set {_uniqueStorage()._year = newValue}
  }

  var locale: String {
    get {return _storage._locale}
    set {_uniqueStorage()._locale = newValue}
  }

  var havdalahMins: Int32 {
    get {return _storage._havdalahMins}
    set {_uniqueStorage()._havdalahMins = newValue}
  }

  var candleLightingMins: Int32 {
    get {return _storage._candleLightingMins}
    set {_uniqueStorage()._candleLightingMins = newValue}
  }

  var emoji: Bool {
    get {return _storage._emoji}
    set {_uniqueStorage()._emoji = newValue}
  }

  var sedrot: Bool {
    get {return _storage._sedrot}
    set {_uniqueStorage()._sedrot = newValue}
  }

  var zip: String {
    get {return _storage._zip}
    set {_uniqueStorage()._zip = newValue}
  }

  var yearNow: Bool {
    get {return _storage._yearNow}
    set {_uniqueStorage()._yearNow = newValue}
  }

  var subscribe: Bool {
    get {return _storage._subscribe}
    set {_uniqueStorage()._subscribe = newValue}
  }

  var addHebrewDates: Bool {
    get {return _storage._addHebrewDates}
    set {_uniqueStorage()._addHebrewDates = newValue}
  }

  var addHebrewDatesForEvents: Bool {
    get {return _storage._addHebrewDatesForEvents}
    set {_uniqueStorage()._addHebrewDatesForEvents = newValue}
  }

  var omer: Bool {
    get {return _storage._omer}
    set {_uniqueStorage()._omer = newValue}
  }

  var dafyomi: Bool {
    get {return _storage._dafyomi}
    set {_uniqueStorage()._dafyomi = newValue}
  }

  var euro: Bool {
    get {return _storage._euro}
    set {_uniqueStorage()._euro = newValue}
  }

  var mishnaYomi: Bool {
    get {return _storage._mishnaYomi}
    set {_uniqueStorage()._mishnaYomi = newValue}
  }

  var geoPos: Bool {
    get {return _storage._geoPos}
    set {_uniqueStorage()._geoPos = newValue}
  }

  var month: Int32 {
    get {return _storage._month}
    set {_uniqueStorage()._month = newValue}
  }

  var numYears: Int32 {
    get {return _storage._numYears}
    set {_uniqueStorage()._numYears = newValue}
  }

  var latitude: Double {
    get {return _storage._latitude}
    set {_uniqueStorage()._latitude = newValue}
  }

  var longitude: Double {
    get {return _storage._longitude}
    set {_uniqueStorage()._longitude = newValue}
  }

  var tzid: String {
    get {return _storage._tzid}
    set {_uniqueStorage()._tzid = newValue}
  }

  var start: String {
    get {return _storage._start}
    set {_uniqueStorage()._start = newValue}
  }

  var end: String {
    get {return _storage._end}
    set {_uniqueStorage()._end = newValue}
  }

  var yomKippurKatan: Bool {
    get {return _storage._yomKippurKatan}
    set {_uniqueStorage()._yomKippurKatan = newValue}
  }

  var ignored1: Bool {
    get {return _storage._ignored1}
    set {_uniqueStorage()._ignored1 = newValue}
  }

  var hour12: UInt32 {
    get {return _storage._hour12}
    set {_uniqueStorage()._hour12 = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Download: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension Download: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "Download"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "major"),
    2: .same(proto: "minor"),
    3: .same(proto: "roshChodesh"),
    4: .same(proto: "modern"),
    5: .same(proto: "minorFast"),
    6: .same(proto: "specialShabbat"),
    7: .same(proto: "israel"),
    8: .same(proto: "havdalahTzeit"),
    9: .same(proto: "isHebrewYear"),
    10: .same(proto: "candlelighting"),
    11: .same(proto: "geonameid"),
    12: .same(proto: "year"),
    13: .same(proto: "locale"),
    14: .same(proto: "havdalahMins"),
    15: .same(proto: "candleLightingMins"),
    16: .same(proto: "emoji"),
    17: .same(proto: "sedrot"),
    18: .same(proto: "zip"),
    19: .same(proto: "yearNow"),
    20: .same(proto: "subscribe"),
    23: .same(proto: "addHebrewDates"),
    24: .same(proto: "addHebrewDatesForEvents"),
    25: .same(proto: "omer"),
    26: .same(proto: "dafyomi"),
    27: .same(proto: "euro"),
    28: .same(proto: "mishnaYomi"),
    29: .same(proto: "geoPos"),
    30: .same(proto: "month"),
    31: .same(proto: "numYears"),
    32: .same(proto: "latitude"),
    33: .same(proto: "longitude"),
    34: .same(proto: "tzid"),
    35: .same(proto: "start"),
    36: .same(proto: "end"),
    37: .same(proto: "yomKippurKatan"),
    38: .same(proto: "ignored1"),
    39: .same(proto: "hour12"),
  ]

  fileprivate class _StorageClass {
    var _major: Bool = false
    var _minor: Bool = false
    var _roshChodesh: Bool = false
    var _modern: Bool = false
    var _minorFast: Bool = false
    var _specialShabbat: Bool = false
    var _israel: Bool = false
    var _havdalahTzeit: Bool = false
    var _isHebrewYear: Bool = false
    var _candlelighting: Bool = false
    var _geonameid: Int32 = 0
    var _year: Int32 = 0
    var _locale: String = String()
    var _havdalahMins: Int32 = 0
    var _candleLightingMins: Int32 = 0
    var _emoji: Bool = false
    var _sedrot: Bool = false
    var _zip: String = String()
    var _yearNow: Bool = false
    var _subscribe: Bool = false
    var _addHebrewDates: Bool = false
    var _addHebrewDatesForEvents: Bool = false
    var _omer: Bool = false
    var _dafyomi: Bool = false
    var _euro: Bool = false
    var _mishnaYomi: Bool = false
    var _geoPos: Bool = false
    var _month: Int32 = 0
    var _numYears: Int32 = 0
    var _latitude: Double = 0
    var _longitude: Double = 0
    var _tzid: String = String()
    var _start: String = String()
    var _end: String = String()
    var _yomKippurKatan: Bool = false
    var _ignored1: Bool = false
    var _hour12: UInt32 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _major = source._major
      _minor = source._minor
      _roshChodesh = source._roshChodesh
      _modern = source._modern
      _minorFast = source._minorFast
      _specialShabbat = source._specialShabbat
      _israel = source._israel
      _havdalahTzeit = source._havdalahTzeit
      _isHebrewYear = source._isHebrewYear
      _candlelighting = source._candlelighting
      _geonameid = source._geonameid
      _year = source._year
      _locale = source._locale
      _havdalahMins = source._havdalahMins
      _candleLightingMins = source._candleLightingMins
      _emoji = source._emoji
      _sedrot = source._sedrot
      _zip = source._zip
      _yearNow = source._yearNow
      _subscribe = source._subscribe
      _addHebrewDates = source._addHebrewDates
      _addHebrewDatesForEvents = source._addHebrewDatesForEvents
      _omer = source._omer
      _dafyomi = source._dafyomi
      _euro = source._euro
      _mishnaYomi = source._mishnaYomi
      _geoPos = source._geoPos
      _month = source._month
      _numYears = source._numYears
      _latitude = source._latitude
      _longitude = source._longitude
      _tzid = source._tzid
      _start = source._start
      _end = source._end
      _yomKippurKatan = source._yomKippurKatan
      _ignored1 = source._ignored1
      _hour12 = source._hour12
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every case branch when no optimizations are
        // enabled. https://github.com/apple/swift-protobuf/issues/1034
        switch fieldNumber {
        case 1: try { try decoder.decodeSingularBoolField(value: &_storage._major) }()
        case 2: try { try decoder.decodeSingularBoolField(value: &_storage._minor) }()
        case 3: try { try decoder.decodeSingularBoolField(value: &_storage._roshChodesh) }()
        case 4: try { try decoder.decodeSingularBoolField(value: &_storage._modern) }()
        case 5: try { try decoder.decodeSingularBoolField(value: &_storage._minorFast) }()
        case 6: try { try decoder.decodeSingularBoolField(value: &_storage._specialShabbat) }()
        case 7: try { try decoder.decodeSingularBoolField(value: &_storage._israel) }()
        case 8: try { try decoder.decodeSingularBoolField(value: &_storage._havdalahTzeit) }()
        case 9: try { try decoder.decodeSingularBoolField(value: &_storage._isHebrewYear) }()
        case 10: try { try decoder.decodeSingularBoolField(value: &_storage._candlelighting) }()
        case 11: try { try decoder.decodeSingularInt32Field(value: &_storage._geonameid) }()
        case 12: try { try decoder.decodeSingularInt32Field(value: &_storage._year) }()
        case 13: try { try decoder.decodeSingularStringField(value: &_storage._locale) }()
        case 14: try { try decoder.decodeSingularInt32Field(value: &_storage._havdalahMins) }()
        case 15: try { try decoder.decodeSingularInt32Field(value: &_storage._candleLightingMins) }()
        case 16: try { try decoder.decodeSingularBoolField(value: &_storage._emoji) }()
        case 17: try { try decoder.decodeSingularBoolField(value: &_storage._sedrot) }()
        case 18: try { try decoder.decodeSingularStringField(value: &_storage._zip) }()
        case 19: try { try decoder.decodeSingularBoolField(value: &_storage._yearNow) }()
        case 20: try { try decoder.decodeSingularBoolField(value: &_storage._subscribe) }()
        case 23: try { try decoder.decodeSingularBoolField(value: &_storage._addHebrewDates) }()
        case 24: try { try decoder.decodeSingularBoolField(value: &_storage._addHebrewDatesForEvents) }()
        case 25: try { try decoder.decodeSingularBoolField(value: &_storage._omer) }()
        case 26: try { try decoder.decodeSingularBoolField(value: &_storage._dafyomi) }()
        case 27: try { try decoder.decodeSingularBoolField(value: &_storage._euro) }()
        case 28: try { try decoder.decodeSingularBoolField(value: &_storage._mishnaYomi) }()
        case 29: try { try decoder.decodeSingularBoolField(value: &_storage._geoPos) }()
        case 30: try { try decoder.decodeSingularInt32Field(value: &_storage._month) }()
        case 31: try { try decoder.decodeSingularInt32Field(value: &_storage._numYears) }()
        case 32: try { try decoder.decodeSingularDoubleField(value: &_storage._latitude) }()
        case 33: try { try decoder.decodeSingularDoubleField(value: &_storage._longitude) }()
        case 34: try { try decoder.decodeSingularStringField(value: &_storage._tzid) }()
        case 35: try { try decoder.decodeSingularStringField(value: &_storage._start) }()
        case 36: try { try decoder.decodeSingularStringField(value: &_storage._end) }()
        case 37: try { try decoder.decodeSingularBoolField(value: &_storage._yomKippurKatan) }()
        case 38: try { try decoder.decodeSingularBoolField(value: &_storage._ignored1) }()
        case 39: try { try decoder.decodeSingularUInt32Field(value: &_storage._hour12) }()
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._major != false {
        try visitor.visitSingularBoolField(value: _storage._major, fieldNumber: 1)
      }
      if _storage._minor != false {
        try visitor.visitSingularBoolField(value: _storage._minor, fieldNumber: 2)
      }
      if _storage._roshChodesh != false {
        try visitor.visitSingularBoolField(value: _storage._roshChodesh, fieldNumber: 3)
      }
      if _storage._modern != false {
        try visitor.visitSingularBoolField(value: _storage._modern, fieldNumber: 4)
      }
      if _storage._minorFast != false {
        try visitor.visitSingularBoolField(value: _storage._minorFast, fieldNumber: 5)
      }
      if _storage._specialShabbat != false {
        try visitor.visitSingularBoolField(value: _storage._specialShabbat, fieldNumber: 6)
      }
      if _storage._israel != false {
        try visitor.visitSingularBoolField(value: _storage._israel, fieldNumber: 7)
      }
      if _storage._havdalahTzeit != false {
        try visitor.visitSingularBoolField(value: _storage._havdalahTzeit, fieldNumber: 8)
      }
      if _storage._isHebrewYear != false {
        try visitor.visitSingularBoolField(value: _storage._isHebrewYear, fieldNumber: 9)
      }
      if _storage._candlelighting != false {
        try visitor.visitSingularBoolField(value: _storage._candlelighting, fieldNumber: 10)
      }
      if _storage._geonameid != 0 {
        try visitor.visitSingularInt32Field(value: _storage._geonameid, fieldNumber: 11)
      }
      if _storage._year != 0 {
        try visitor.visitSingularInt32Field(value: _storage._year, fieldNumber: 12)
      }
      if !_storage._locale.isEmpty {
        try visitor.visitSingularStringField(value: _storage._locale, fieldNumber: 13)
      }
      if _storage._havdalahMins != 0 {
        try visitor.visitSingularInt32Field(value: _storage._havdalahMins, fieldNumber: 14)
      }
      if _storage._candleLightingMins != 0 {
        try visitor.visitSingularInt32Field(value: _storage._candleLightingMins, fieldNumber: 15)
      }
      if _storage._emoji != false {
        try visitor.visitSingularBoolField(value: _storage._emoji, fieldNumber: 16)
      }
      if _storage._sedrot != false {
        try visitor.visitSingularBoolField(value: _storage._sedrot, fieldNumber: 17)
      }
      if !_storage._zip.isEmpty {
        try visitor.visitSingularStringField(value: _storage._zip, fieldNumber: 18)
      }
      if _storage._yearNow != false {
        try visitor.visitSingularBoolField(value: _storage._yearNow, fieldNumber: 19)
      }
      if _storage._subscribe != false {
        try visitor.visitSingularBoolField(value: _storage._subscribe, fieldNumber: 20)
      }
      if _storage._addHebrewDates != false {
        try visitor.visitSingularBoolField(value: _storage._addHebrewDates, fieldNumber: 23)
      }
      if _storage._addHebrewDatesForEvents != false {
        try visitor.visitSingularBoolField(value: _storage._addHebrewDatesForEvents, fieldNumber: 24)
      }
      if _storage._omer != false {
        try visitor.visitSingularBoolField(value: _storage._omer, fieldNumber: 25)
      }
      if _storage._dafyomi != false {
        try visitor.visitSingularBoolField(value: _storage._dafyomi, fieldNumber: 26)
      }
      if _storage._euro != false {
        try visitor.visitSingularBoolField(value: _storage._euro, fieldNumber: 27)
      }
      if _storage._mishnaYomi != false {
        try visitor.visitSingularBoolField(value: _storage._mishnaYomi, fieldNumber: 28)
      }
      if _storage._geoPos != false {
        try visitor.visitSingularBoolField(value: _storage._geoPos, fieldNumber: 29)
      }
      if _storage._month != 0 {
        try visitor.visitSingularInt32Field(value: _storage._month, fieldNumber: 30)
      }
      if _storage._numYears != 0 {
        try visitor.visitSingularInt32Field(value: _storage._numYears, fieldNumber: 31)
      }
      if _storage._latitude != 0 {
        try visitor.visitSingularDoubleField(value: _storage._latitude, fieldNumber: 32)
      }
      if _storage._longitude != 0 {
        try visitor.visitSingularDoubleField(value: _storage._longitude, fieldNumber: 33)
      }
      if !_storage._tzid.isEmpty {
        try visitor.visitSingularStringField(value: _storage._tzid, fieldNumber: 34)
      }
      if !_storage._start.isEmpty {
        try visitor.visitSingularStringField(value: _storage._start, fieldNumber: 35)
      }
      if !_storage._end.isEmpty {
        try visitor.visitSingularStringField(value: _storage._end, fieldNumber: 36)
      }
      if _storage._yomKippurKatan != false {
        try visitor.visitSingularBoolField(value: _storage._yomKippurKatan, fieldNumber: 37)
      }
      if _storage._ignored1 != false {
        try visitor.visitSingularBoolField(value: _storage._ignored1, fieldNumber: 38)
      }
      if _storage._hour12 != 0 {
        try visitor.visitSingularUInt32Field(value: _storage._hour12, fieldNumber: 39)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Download, rhs: Download) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._major != rhs_storage._major {return false}
        if _storage._minor != rhs_storage._minor {return false}
        if _storage._roshChodesh != rhs_storage._roshChodesh {return false}
        if _storage._modern != rhs_storage._modern {return false}
        if _storage._minorFast != rhs_storage._minorFast {return false}
        if _storage._specialShabbat != rhs_storage._specialShabbat {return false}
        if _storage._israel != rhs_storage._israel {return false}
        if _storage._havdalahTzeit != rhs_storage._havdalahTzeit {return false}
        if _storage._isHebrewYear != rhs_storage._isHebrewYear {return false}
        if _storage._candlelighting != rhs_storage._candlelighting {return false}
        if _storage._geonameid != rhs_storage._geonameid {return false}
        if _storage._year != rhs_storage._year {return false}
        if _storage._locale != rhs_storage._locale {return false}
        if _storage._havdalahMins != rhs_storage._havdalahMins {return false}
        if _storage._candleLightingMins != rhs_storage._candleLightingMins {return false}
        if _storage._emoji != rhs_storage._emoji {return false}
        if _storage._sedrot != rhs_storage._sedrot {return false}
        if _storage._zip != rhs_storage._zip {return false}
        if _storage._yearNow != rhs_storage._yearNow {return false}
        if _storage._subscribe != rhs_storage._subscribe {return false}
        if _storage._addHebrewDates != rhs_storage._addHebrewDates {return false}
        if _storage._addHebrewDatesForEvents != rhs_storage._addHebrewDatesForEvents {return false}
        if _storage._omer != rhs_storage._omer {return false}
        if _storage._dafyomi != rhs_storage._dafyomi {return false}
        if _storage._euro != rhs_storage._euro {return false}
        if _storage._mishnaYomi != rhs_storage._mishnaYomi {return false}
        if _storage._geoPos != rhs_storage._geoPos {return false}
        if _storage._month != rhs_storage._month {return false}
        if _storage._numYears != rhs_storage._numYears {return false}
        if _storage._latitude != rhs_storage._latitude {return false}
        if _storage._longitude != rhs_storage._longitude {return false}
        if _storage._tzid != rhs_storage._tzid {return false}
        if _storage._start != rhs_storage._start {return false}
        if _storage._end != rhs_storage._end {return false}
        if _storage._yomKippurKatan != rhs_storage._yomKippurKatan {return false}
        if _storage._ignored1 != rhs_storage._ignored1 {return false}
        if _storage._hour12 != rhs_storage._hour12 {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
