/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/any_test.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

struct ProtobufUnittest_TestAny: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  static let protoMessageName: String = "TestAny"
  static let protoPackageName: String = "protobuf_unittest"
  static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "int32_value", json: "int32Value"),
    2: .unique(proto: "any_value", json: "anyValue"),
    3: .unique(proto: "repeated_any_value", json: "repeatedAnyValue"),
  ]

  private class _StorageClass {
    typealias ExtendedMessage = ProtobufUnittest_TestAny
    var _int32Value: Int32 = 0
    var _anyValue: Google_Protobuf_Any? = nil
    var _repeatedAnyValue: [Google_Protobuf_Any] = []

    init() {}

    func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
      }
    }

    func decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &_int32Value)
      case 2: try decoder.decodeSingularMessageField(value: &_anyValue)
      case 3: try decoder.decodeRepeatedMessageField(value: &_repeatedAnyValue)
      default: break
      }
    }

    func traverse(visitor: SwiftProtobuf.Visitor) throws {
      if _int32Value != 0 {
        try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: _int32Value, fieldNumber: 1)
      }
      if let v = _anyValue {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if !_repeatedAnyValue.isEmpty {
        try visitor.visitRepeatedMessageField(value: _repeatedAnyValue, fieldNumber: 3)
      }
    }

    func isEqualTo(other: _StorageClass) -> Bool {
      if _int32Value != other._int32Value {return false}
      if _anyValue != other._anyValue {return false}
      if _repeatedAnyValue != other._repeatedAnyValue {return false}
      return true
    }

    func copy() -> _StorageClass {
      let clone = _StorageClass()
      clone._int32Value = _int32Value
      clone._anyValue = _anyValue
      clone._repeatedAnyValue = _repeatedAnyValue
      return clone
    }
  }

  private var _storage = _StorageClass()


  var int32Value: Int32 {
    get {return _storage._int32Value}
    set {_uniqueStorage()._int32Value = newValue}
  }

  var anyValue: Google_Protobuf_Any {
    get {return _storage._anyValue ?? Google_Protobuf_Any()}
    set {_uniqueStorage()._anyValue = newValue}
  }
  var hasAnyValue: Bool {
    return _storage._anyValue != nil
  }
  mutating func clearAnyValue() {
    return _storage._anyValue = nil
  }

  var repeatedAnyValue: [Google_Protobuf_Any] {
    get {return _storage._repeatedAnyValue}
    set {_uniqueStorage()._repeatedAnyValue = newValue}
  }

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    try _uniqueStorage().decodeMessage(decoder: &decoder)
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    try _uniqueStorage().decodeField(decoder: &decoder, fieldNumber: fieldNumber)
  }

  func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    try _storage.traverse(visitor: visitor)
  }

  func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestAny) -> Bool {
    return _storage === other._storage || _storage.isEqualTo(other: other._storage)
  }

  private mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _storage.copy()
    }
    return _storage
  }
}
