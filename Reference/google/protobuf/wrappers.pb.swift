/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/wrappers.proto
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

//  Wrappers for primitive (non-message) types. These types are useful
//  for embedding primitives in the `google.protobuf.Any` type and for places
//  where we need to distinguish between the absence of a primitive
//  typed field and its default value.

import Foundation

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

///   Wrapper message for `double`.
///  
///   The JSON representation for `DoubleValue` is JSON number.
struct Google_Protobuf_DoubleValue: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  static let protoMessageName: String = "DoubleValue"
  static let protoPackageName: String = "google.protobuf"
  static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value"),
  ]


  ///   The double value.
  var value: Double = 0

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularDoubleField(value: &value)
    default: break
    }
  }

  func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufDouble.self, value: value, fieldNumber: 1)
    }
  }

  func _protoc_generated_isEqualTo(other: Google_Protobuf_DoubleValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `float`.
///  
///   The JSON representation for `FloatValue` is JSON number.
struct Google_Protobuf_FloatValue: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  static let protoMessageName: String = "FloatValue"
  static let protoPackageName: String = "google.protobuf"
  static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value"),
  ]


  ///   The float value.
  var value: Float = 0

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularFloatField(value: &value)
    default: break
    }
  }

  func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufFloat.self, value: value, fieldNumber: 1)
    }
  }

  func _protoc_generated_isEqualTo(other: Google_Protobuf_FloatValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `int64`.
///  
///   The JSON representation for `Int64Value` is JSON string.
struct Google_Protobuf_Int64Value: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  static let protoMessageName: String = "Int64Value"
  static let protoPackageName: String = "google.protobuf"
  static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value"),
  ]


  ///   The int64 value.
  var value: Int64 = 0

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularInt64Field(value: &value)
    default: break
    }
  }

  func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt64.self, value: value, fieldNumber: 1)
    }
  }

  func _protoc_generated_isEqualTo(other: Google_Protobuf_Int64Value) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `uint64`.
///  
///   The JSON representation for `UInt64Value` is JSON string.
struct Google_Protobuf_UInt64Value: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  static let protoMessageName: String = "UInt64Value"
  static let protoPackageName: String = "google.protobuf"
  static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value"),
  ]


  ///   The uint64 value.
  var value: UInt64 = 0

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularUInt64Field(value: &value)
    default: break
    }
  }

  func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufUInt64.self, value: value, fieldNumber: 1)
    }
  }

  func _protoc_generated_isEqualTo(other: Google_Protobuf_UInt64Value) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `int32`.
///  
///   The JSON representation for `Int32Value` is JSON number.
struct Google_Protobuf_Int32Value: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  static let protoMessageName: String = "Int32Value"
  static let protoPackageName: String = "google.protobuf"
  static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value"),
  ]


  ///   The int32 value.
  var value: Int32 = 0

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularInt32Field(value: &value)
    default: break
    }
  }

  func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: value, fieldNumber: 1)
    }
  }

  func _protoc_generated_isEqualTo(other: Google_Protobuf_Int32Value) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `uint32`.
///  
///   The JSON representation for `UInt32Value` is JSON number.
struct Google_Protobuf_UInt32Value: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  static let protoMessageName: String = "UInt32Value"
  static let protoPackageName: String = "google.protobuf"
  static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value"),
  ]


  ///   The uint32 value.
  var value: UInt32 = 0

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularUInt32Field(value: &value)
    default: break
    }
  }

  func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufUInt32.self, value: value, fieldNumber: 1)
    }
  }

  func _protoc_generated_isEqualTo(other: Google_Protobuf_UInt32Value) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `bool`.
///  
///   The JSON representation for `BoolValue` is JSON `true` and `false`.
struct Google_Protobuf_BoolValue: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  static let protoMessageName: String = "BoolValue"
  static let protoPackageName: String = "google.protobuf"
  static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value"),
  ]


  ///   The bool value.
  var value: Bool = false

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularBoolField(value: &value)
    default: break
    }
  }

  func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if value != false {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufBool.self, value: value, fieldNumber: 1)
    }
  }

  func _protoc_generated_isEqualTo(other: Google_Protobuf_BoolValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `string`.
///  
///   The JSON representation for `StringValue` is JSON string.
struct Google_Protobuf_StringValue: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  static let protoMessageName: String = "StringValue"
  static let protoPackageName: String = "google.protobuf"
  static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value"),
  ]


  ///   The string value.
  var value: String = ""

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularStringField(value: &value)
    default: break
    }
  }

  func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if value != "" {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufString.self, value: value, fieldNumber: 1)
    }
  }

  func _protoc_generated_isEqualTo(other: Google_Protobuf_StringValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `bytes`.
///  
///   The JSON representation for `BytesValue` is JSON string.
struct Google_Protobuf_BytesValue: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  static let protoMessageName: String = "BytesValue"
  static let protoPackageName: String = "google.protobuf"
  static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value"),
  ]


  ///   The bytes value.
  var value: Data = Data()

  init() {}

  mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularBytesField(value: &value)
    default: break
    }
  }

  func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if value != Data() {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufBytes.self, value: value, fieldNumber: 1)
    }
  }

  func _protoc_generated_isEqualTo(other: Google_Protobuf_BytesValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}
