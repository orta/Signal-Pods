// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: WhisperTextProtocol.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

/// iOS - since we use a modern proto-compiler, we must specify
/// the legacy proto format.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct SPKProtos_TSProtoWhisperMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// @required
  var ratchetKey: Data {
    get {return _ratchetKey ?? SwiftProtobuf.Internal.emptyData}
    set {_ratchetKey = newValue}
  }
  /// Returns true if `ratchetKey` has been explicitly set.
  var hasRatchetKey: Bool {return self._ratchetKey != nil}
  /// Clears the value of `ratchetKey`. Subsequent reads from it will return its default value.
  mutating func clearRatchetKey() {self._ratchetKey = nil}

  /// @required
  var counter: UInt32 {
    get {return _counter ?? 0}
    set {_counter = newValue}
  }
  /// Returns true if `counter` has been explicitly set.
  var hasCounter: Bool {return self._counter != nil}
  /// Clears the value of `counter`. Subsequent reads from it will return its default value.
  mutating func clearCounter() {self._counter = nil}

  var previousCounter: UInt32 {
    get {return _previousCounter ?? 0}
    set {_previousCounter = newValue}
  }
  /// Returns true if `previousCounter` has been explicitly set.
  var hasPreviousCounter: Bool {return self._previousCounter != nil}
  /// Clears the value of `previousCounter`. Subsequent reads from it will return its default value.
  mutating func clearPreviousCounter() {self._previousCounter = nil}

  /// @required
  var ciphertext: Data {
    get {return _ciphertext ?? SwiftProtobuf.Internal.emptyData}
    set {_ciphertext = newValue}
  }
  /// Returns true if `ciphertext` has been explicitly set.
  var hasCiphertext: Bool {return self._ciphertext != nil}
  /// Clears the value of `ciphertext`. Subsequent reads from it will return its default value.
  mutating func clearCiphertext() {self._ciphertext = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _ratchetKey: Data? = nil
  fileprivate var _counter: UInt32? = nil
  fileprivate var _previousCounter: UInt32? = nil
  fileprivate var _ciphertext: Data? = nil
}

struct SPKProtos_TSProtoPreKeyWhisperMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var registrationID: UInt32 {
    get {return _registrationID ?? 0}
    set {_registrationID = newValue}
  }
  /// Returns true if `registrationID` has been explicitly set.
  var hasRegistrationID: Bool {return self._registrationID != nil}
  /// Clears the value of `registrationID`. Subsequent reads from it will return its default value.
  mutating func clearRegistrationID() {self._registrationID = nil}

  var preKeyID: UInt32 {
    get {return _preKeyID ?? 0}
    set {_preKeyID = newValue}
  }
  /// Returns true if `preKeyID` has been explicitly set.
  var hasPreKeyID: Bool {return self._preKeyID != nil}
  /// Clears the value of `preKeyID`. Subsequent reads from it will return its default value.
  mutating func clearPreKeyID() {self._preKeyID = nil}

  /// @required
  var signedPreKeyID: UInt32 {
    get {return _signedPreKeyID ?? 0}
    set {_signedPreKeyID = newValue}
  }
  /// Returns true if `signedPreKeyID` has been explicitly set.
  var hasSignedPreKeyID: Bool {return self._signedPreKeyID != nil}
  /// Clears the value of `signedPreKeyID`. Subsequent reads from it will return its default value.
  mutating func clearSignedPreKeyID() {self._signedPreKeyID = nil}

  /// @required
  var baseKey: Data {
    get {return _baseKey ?? SwiftProtobuf.Internal.emptyData}
    set {_baseKey = newValue}
  }
  /// Returns true if `baseKey` has been explicitly set.
  var hasBaseKey: Bool {return self._baseKey != nil}
  /// Clears the value of `baseKey`. Subsequent reads from it will return its default value.
  mutating func clearBaseKey() {self._baseKey = nil}

  /// @required
  var identityKey: Data {
    get {return _identityKey ?? SwiftProtobuf.Internal.emptyData}
    set {_identityKey = newValue}
  }
  /// Returns true if `identityKey` has been explicitly set.
  var hasIdentityKey: Bool {return self._identityKey != nil}
  /// Clears the value of `identityKey`. Subsequent reads from it will return its default value.
  mutating func clearIdentityKey() {self._identityKey = nil}

  /// @required
  var message: Data {
    get {return _message ?? SwiftProtobuf.Internal.emptyData}
    set {_message = newValue}
  }
  /// Returns true if `message` has been explicitly set.
  var hasMessage: Bool {return self._message != nil}
  /// Clears the value of `message`. Subsequent reads from it will return its default value.
  mutating func clearMessage() {self._message = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _registrationID: UInt32? = nil
  fileprivate var _preKeyID: UInt32? = nil
  fileprivate var _signedPreKeyID: UInt32? = nil
  fileprivate var _baseKey: Data? = nil
  fileprivate var _identityKey: Data? = nil
  fileprivate var _message: Data? = nil
}

struct SPKProtos_TSProtoKeyExchangeMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: UInt32 {
    get {return _id ?? 0}
    set {_id = newValue}
  }
  /// Returns true if `id` has been explicitly set.
  var hasID: Bool {return self._id != nil}
  /// Clears the value of `id`. Subsequent reads from it will return its default value.
  mutating func clearID() {self._id = nil}

  var baseKey: Data {
    get {return _baseKey ?? SwiftProtobuf.Internal.emptyData}
    set {_baseKey = newValue}
  }
  /// Returns true if `baseKey` has been explicitly set.
  var hasBaseKey: Bool {return self._baseKey != nil}
  /// Clears the value of `baseKey`. Subsequent reads from it will return its default value.
  mutating func clearBaseKey() {self._baseKey = nil}

  var ratchetKey: Data {
    get {return _ratchetKey ?? SwiftProtobuf.Internal.emptyData}
    set {_ratchetKey = newValue}
  }
  /// Returns true if `ratchetKey` has been explicitly set.
  var hasRatchetKey: Bool {return self._ratchetKey != nil}
  /// Clears the value of `ratchetKey`. Subsequent reads from it will return its default value.
  mutating func clearRatchetKey() {self._ratchetKey = nil}

  var identityKey: Data {
    get {return _identityKey ?? SwiftProtobuf.Internal.emptyData}
    set {_identityKey = newValue}
  }
  /// Returns true if `identityKey` has been explicitly set.
  var hasIdentityKey: Bool {return self._identityKey != nil}
  /// Clears the value of `identityKey`. Subsequent reads from it will return its default value.
  mutating func clearIdentityKey() {self._identityKey = nil}

  var baseKeySignature: Data {
    get {return _baseKeySignature ?? SwiftProtobuf.Internal.emptyData}
    set {_baseKeySignature = newValue}
  }
  /// Returns true if `baseKeySignature` has been explicitly set.
  var hasBaseKeySignature: Bool {return self._baseKeySignature != nil}
  /// Clears the value of `baseKeySignature`. Subsequent reads from it will return its default value.
  mutating func clearBaseKeySignature() {self._baseKeySignature = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _id: UInt32? = nil
  fileprivate var _baseKey: Data? = nil
  fileprivate var _ratchetKey: Data? = nil
  fileprivate var _identityKey: Data? = nil
  fileprivate var _baseKeySignature: Data? = nil
}

struct SPKProtos_TSProtoSenderKeyMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: UInt32 {
    get {return _id ?? 0}
    set {_id = newValue}
  }
  /// Returns true if `id` has been explicitly set.
  var hasID: Bool {return self._id != nil}
  /// Clears the value of `id`. Subsequent reads from it will return its default value.
  mutating func clearID() {self._id = nil}

  var iteration: UInt32 {
    get {return _iteration ?? 0}
    set {_iteration = newValue}
  }
  /// Returns true if `iteration` has been explicitly set.
  var hasIteration: Bool {return self._iteration != nil}
  /// Clears the value of `iteration`. Subsequent reads from it will return its default value.
  mutating func clearIteration() {self._iteration = nil}

  var ciphertext: Data {
    get {return _ciphertext ?? SwiftProtobuf.Internal.emptyData}
    set {_ciphertext = newValue}
  }
  /// Returns true if `ciphertext` has been explicitly set.
  var hasCiphertext: Bool {return self._ciphertext != nil}
  /// Clears the value of `ciphertext`. Subsequent reads from it will return its default value.
  mutating func clearCiphertext() {self._ciphertext = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _id: UInt32? = nil
  fileprivate var _iteration: UInt32? = nil
  fileprivate var _ciphertext: Data? = nil
}

struct SPKProtos_TSProtoSenderKeyDistributionMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: UInt32 {
    get {return _id ?? 0}
    set {_id = newValue}
  }
  /// Returns true if `id` has been explicitly set.
  var hasID: Bool {return self._id != nil}
  /// Clears the value of `id`. Subsequent reads from it will return its default value.
  mutating func clearID() {self._id = nil}

  var iteration: UInt32 {
    get {return _iteration ?? 0}
    set {_iteration = newValue}
  }
  /// Returns true if `iteration` has been explicitly set.
  var hasIteration: Bool {return self._iteration != nil}
  /// Clears the value of `iteration`. Subsequent reads from it will return its default value.
  mutating func clearIteration() {self._iteration = nil}

  var chainKey: Data {
    get {return _chainKey ?? SwiftProtobuf.Internal.emptyData}
    set {_chainKey = newValue}
  }
  /// Returns true if `chainKey` has been explicitly set.
  var hasChainKey: Bool {return self._chainKey != nil}
  /// Clears the value of `chainKey`. Subsequent reads from it will return its default value.
  mutating func clearChainKey() {self._chainKey = nil}

  var signingKey: Data {
    get {return _signingKey ?? SwiftProtobuf.Internal.emptyData}
    set {_signingKey = newValue}
  }
  /// Returns true if `signingKey` has been explicitly set.
  var hasSigningKey: Bool {return self._signingKey != nil}
  /// Clears the value of `signingKey`. Subsequent reads from it will return its default value.
  mutating func clearSigningKey() {self._signingKey = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _id: UInt32? = nil
  fileprivate var _iteration: UInt32? = nil
  fileprivate var _chainKey: Data? = nil
  fileprivate var _signingKey: Data? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "SPKProtos"

extension SPKProtos_TSProtoWhisperMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TSProtoWhisperMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "ratchetKey"),
    2: .same(proto: "counter"),
    3: .same(proto: "previousCounter"),
    4: .same(proto: "ciphertext"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self._ratchetKey)
      case 2: try decoder.decodeSingularUInt32Field(value: &self._counter)
      case 3: try decoder.decodeSingularUInt32Field(value: &self._previousCounter)
      case 4: try decoder.decodeSingularBytesField(value: &self._ciphertext)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._ratchetKey {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    }
    if let v = self._counter {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 2)
    }
    if let v = self._previousCounter {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 3)
    }
    if let v = self._ciphertext {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: SPKProtos_TSProtoWhisperMessage) -> Bool {
    if self._ratchetKey != other._ratchetKey {return false}
    if self._counter != other._counter {return false}
    if self._previousCounter != other._previousCounter {return false}
    if self._ciphertext != other._ciphertext {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension SPKProtos_TSProtoPreKeyWhisperMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TSProtoPreKeyWhisperMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    5: .same(proto: "registrationId"),
    1: .same(proto: "preKeyId"),
    6: .same(proto: "signedPreKeyId"),
    2: .same(proto: "baseKey"),
    3: .same(proto: "identityKey"),
    4: .same(proto: "message"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt32Field(value: &self._preKeyID)
      case 2: try decoder.decodeSingularBytesField(value: &self._baseKey)
      case 3: try decoder.decodeSingularBytesField(value: &self._identityKey)
      case 4: try decoder.decodeSingularBytesField(value: &self._message)
      case 5: try decoder.decodeSingularUInt32Field(value: &self._registrationID)
      case 6: try decoder.decodeSingularUInt32Field(value: &self._signedPreKeyID)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._preKeyID {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 1)
    }
    if let v = self._baseKey {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
    }
    if let v = self._identityKey {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 3)
    }
    if let v = self._message {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 4)
    }
    if let v = self._registrationID {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 5)
    }
    if let v = self._signedPreKeyID {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: SPKProtos_TSProtoPreKeyWhisperMessage) -> Bool {
    if self._registrationID != other._registrationID {return false}
    if self._preKeyID != other._preKeyID {return false}
    if self._signedPreKeyID != other._signedPreKeyID {return false}
    if self._baseKey != other._baseKey {return false}
    if self._identityKey != other._identityKey {return false}
    if self._message != other._message {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension SPKProtos_TSProtoKeyExchangeMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TSProtoKeyExchangeMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "baseKey"),
    3: .same(proto: "ratchetKey"),
    4: .same(proto: "identityKey"),
    5: .same(proto: "baseKeySignature"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt32Field(value: &self._id)
      case 2: try decoder.decodeSingularBytesField(value: &self._baseKey)
      case 3: try decoder.decodeSingularBytesField(value: &self._ratchetKey)
      case 4: try decoder.decodeSingularBytesField(value: &self._identityKey)
      case 5: try decoder.decodeSingularBytesField(value: &self._baseKeySignature)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._id {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 1)
    }
    if let v = self._baseKey {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
    }
    if let v = self._ratchetKey {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 3)
    }
    if let v = self._identityKey {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 4)
    }
    if let v = self._baseKeySignature {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: SPKProtos_TSProtoKeyExchangeMessage) -> Bool {
    if self._id != other._id {return false}
    if self._baseKey != other._baseKey {return false}
    if self._ratchetKey != other._ratchetKey {return false}
    if self._identityKey != other._identityKey {return false}
    if self._baseKeySignature != other._baseKeySignature {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension SPKProtos_TSProtoSenderKeyMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TSProtoSenderKeyMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "iteration"),
    3: .same(proto: "ciphertext"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt32Field(value: &self._id)
      case 2: try decoder.decodeSingularUInt32Field(value: &self._iteration)
      case 3: try decoder.decodeSingularBytesField(value: &self._ciphertext)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._id {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 1)
    }
    if let v = self._iteration {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 2)
    }
    if let v = self._ciphertext {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: SPKProtos_TSProtoSenderKeyMessage) -> Bool {
    if self._id != other._id {return false}
    if self._iteration != other._iteration {return false}
    if self._ciphertext != other._ciphertext {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension SPKProtos_TSProtoSenderKeyDistributionMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TSProtoSenderKeyDistributionMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "iteration"),
    3: .same(proto: "chainKey"),
    4: .same(proto: "signingKey"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt32Field(value: &self._id)
      case 2: try decoder.decodeSingularUInt32Field(value: &self._iteration)
      case 3: try decoder.decodeSingularBytesField(value: &self._chainKey)
      case 4: try decoder.decodeSingularBytesField(value: &self._signingKey)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._id {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 1)
    }
    if let v = self._iteration {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 2)
    }
    if let v = self._chainKey {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 3)
    }
    if let v = self._signingKey {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: SPKProtos_TSProtoSenderKeyDistributionMessage) -> Bool {
    if self._id != other._id {return false}
    if self._iteration != other._iteration {return false}
    if self._chainKey != other._chainKey {return false}
    if self._signingKey != other._signingKey {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
