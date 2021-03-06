//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: assignments.proto
//

//
// Copyright 2018, gRPC Authors All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
import Foundation
import Dispatch
import SwiftGRPC
import SwiftProtobuf

public protocol Soseedy_SeedyAssignmentsCreateAssignmentCall: ClientCallUnary {}

fileprivate final class Soseedy_SeedyAssignmentsCreateAssignmentCallBase: ClientCallUnaryBase<Soseedy_CreateAssignmentRequest, Soseedy_Assignment>, Soseedy_SeedyAssignmentsCreateAssignmentCall {
  override class var method: String { return "/soseedy.SeedyAssignments/CreateAssignment" }
}

public protocol Soseedy_SeedyAssignmentsCreateAssignmentOverrideCall: ClientCallUnary {}

fileprivate final class Soseedy_SeedyAssignmentsCreateAssignmentOverrideCallBase: ClientCallUnaryBase<Soseedy_CreateAssignmentOverrideRequest, Soseedy_AssignmentOverride>, Soseedy_SeedyAssignmentsCreateAssignmentOverrideCall {
  override class var method: String { return "/soseedy.SeedyAssignments/CreateAssignmentOverride" }
}

public protocol Soseedy_SeedyAssignmentsSubmitCourseAssignmentCall: ClientCallUnary {}

fileprivate final class Soseedy_SeedyAssignmentsSubmitCourseAssignmentCallBase: ClientCallUnaryBase<Soseedy_SubmitCourseAssignmentRequest, Soseedy_CourseAssignmentSubmission>, Soseedy_SeedyAssignmentsSubmitCourseAssignmentCall {
  override class var method: String { return "/soseedy.SeedyAssignments/SubmitCourseAssignment" }
}

public protocol Soseedy_SeedyAssignmentsCreateCourseAssignmentSubmissionCommentCall: ClientCallUnary {}

fileprivate final class Soseedy_SeedyAssignmentsCreateCourseAssignmentSubmissionCommentCallBase: ClientCallUnaryBase<Soseedy_CreateCourseAssignmentCommentRequest, Soseedy_CourseAssignmentSubmission>, Soseedy_SeedyAssignmentsCreateCourseAssignmentSubmissionCommentCall {
  override class var method: String { return "/soseedy.SeedyAssignments/CreateCourseAssignmentSubmissionComment" }
}

public protocol Soseedy_SeedyAssignmentsGetSubmissionCall: ClientCallUnary {}

fileprivate final class Soseedy_SeedyAssignmentsGetSubmissionCallBase: ClientCallUnaryBase<Soseedy_GetSubmissionRequest, Soseedy_CourseAssignmentSubmission>, Soseedy_SeedyAssignmentsGetSubmissionCall {
  override class var method: String { return "/soseedy.SeedyAssignments/GetSubmission" }
}

public protocol Soseedy_SeedyAssignmentsSeedAssignmentsCall: ClientCallUnary {}

fileprivate final class Soseedy_SeedyAssignmentsSeedAssignmentsCallBase: ClientCallUnaryBase<Soseedy_SeedAssignmentRequest, Soseedy_Assignments>, Soseedy_SeedyAssignmentsSeedAssignmentsCall {
  override class var method: String { return "/soseedy.SeedyAssignments/SeedAssignments" }
}

public protocol Soseedy_SeedyAssignmentsSeedAssignmentSubmissionCall: ClientCallUnary {}

fileprivate final class Soseedy_SeedyAssignmentsSeedAssignmentSubmissionCallBase: ClientCallUnaryBase<Soseedy_SeedAssignmentSubmissionRequest, Soseedy_SeededCourseAssignmentSubmissions>, Soseedy_SeedyAssignmentsSeedAssignmentSubmissionCall {
  override class var method: String { return "/soseedy.SeedyAssignments/SeedAssignmentSubmission" }
}


/// Instantiate Soseedy_SeedyAssignmentsServiceClient, then call methods of this protocol to make API calls.
public protocol Soseedy_SeedyAssignmentsService: ServiceClient {
  /// Synchronous. Unary.
  func createAssignment(_ request: Soseedy_CreateAssignmentRequest) throws -> Soseedy_Assignment
  /// Asynchronous. Unary.
  func createAssignment(_ request: Soseedy_CreateAssignmentRequest, completion: @escaping (Soseedy_Assignment?, CallResult) -> Void) throws -> Soseedy_SeedyAssignmentsCreateAssignmentCall

  /// Synchronous. Unary.
  func createAssignmentOverride(_ request: Soseedy_CreateAssignmentOverrideRequest) throws -> Soseedy_AssignmentOverride
  /// Asynchronous. Unary.
  func createAssignmentOverride(_ request: Soseedy_CreateAssignmentOverrideRequest, completion: @escaping (Soseedy_AssignmentOverride?, CallResult) -> Void) throws -> Soseedy_SeedyAssignmentsCreateAssignmentOverrideCall

  /// Synchronous. Unary.
  func submitCourseAssignment(_ request: Soseedy_SubmitCourseAssignmentRequest) throws -> Soseedy_CourseAssignmentSubmission
  /// Asynchronous. Unary.
  func submitCourseAssignment(_ request: Soseedy_SubmitCourseAssignmentRequest, completion: @escaping (Soseedy_CourseAssignmentSubmission?, CallResult) -> Void) throws -> Soseedy_SeedyAssignmentsSubmitCourseAssignmentCall

  /// Synchronous. Unary.
  func createCourseAssignmentSubmissionComment(_ request: Soseedy_CreateCourseAssignmentCommentRequest) throws -> Soseedy_CourseAssignmentSubmission
  /// Asynchronous. Unary.
  func createCourseAssignmentSubmissionComment(_ request: Soseedy_CreateCourseAssignmentCommentRequest, completion: @escaping (Soseedy_CourseAssignmentSubmission?, CallResult) -> Void) throws -> Soseedy_SeedyAssignmentsCreateCourseAssignmentSubmissionCommentCall

  /// Synchronous. Unary.
  func getSubmission(_ request: Soseedy_GetSubmissionRequest) throws -> Soseedy_CourseAssignmentSubmission
  /// Asynchronous. Unary.
  func getSubmission(_ request: Soseedy_GetSubmissionRequest, completion: @escaping (Soseedy_CourseAssignmentSubmission?, CallResult) -> Void) throws -> Soseedy_SeedyAssignmentsGetSubmissionCall

  /// Synchronous. Unary.
  func seedAssignments(_ request: Soseedy_SeedAssignmentRequest) throws -> Soseedy_Assignments
  /// Asynchronous. Unary.
  func seedAssignments(_ request: Soseedy_SeedAssignmentRequest, completion: @escaping (Soseedy_Assignments?, CallResult) -> Void) throws -> Soseedy_SeedyAssignmentsSeedAssignmentsCall

  /// Synchronous. Unary.
  func seedAssignmentSubmission(_ request: Soseedy_SeedAssignmentSubmissionRequest) throws -> Soseedy_SeededCourseAssignmentSubmissions
  /// Asynchronous. Unary.
  func seedAssignmentSubmission(_ request: Soseedy_SeedAssignmentSubmissionRequest, completion: @escaping (Soseedy_SeededCourseAssignmentSubmissions?, CallResult) -> Void) throws -> Soseedy_SeedyAssignmentsSeedAssignmentSubmissionCall

}

public final class Soseedy_SeedyAssignmentsServiceClient: ServiceClientBase, Soseedy_SeedyAssignmentsService {
  /// Synchronous. Unary.
  public func createAssignment(_ request: Soseedy_CreateAssignmentRequest) throws -> Soseedy_Assignment {
    return try Soseedy_SeedyAssignmentsCreateAssignmentCallBase(channel)
      .run(request: request, metadata: metadata)
  }
  /// Asynchronous. Unary.
  public func createAssignment(_ request: Soseedy_CreateAssignmentRequest, completion: @escaping (Soseedy_Assignment?, CallResult) -> Void) throws -> Soseedy_SeedyAssignmentsCreateAssignmentCall {
    return try Soseedy_SeedyAssignmentsCreateAssignmentCallBase(channel)
      .start(request: request, metadata: metadata, completion: completion)
  }

  /// Synchronous. Unary.
  public func createAssignmentOverride(_ request: Soseedy_CreateAssignmentOverrideRequest) throws -> Soseedy_AssignmentOverride {
    return try Soseedy_SeedyAssignmentsCreateAssignmentOverrideCallBase(channel)
      .run(request: request, metadata: metadata)
  }
  /// Asynchronous. Unary.
  public func createAssignmentOverride(_ request: Soseedy_CreateAssignmentOverrideRequest, completion: @escaping (Soseedy_AssignmentOverride?, CallResult) -> Void) throws -> Soseedy_SeedyAssignmentsCreateAssignmentOverrideCall {
    return try Soseedy_SeedyAssignmentsCreateAssignmentOverrideCallBase(channel)
      .start(request: request, metadata: metadata, completion: completion)
  }

  /// Synchronous. Unary.
  public func submitCourseAssignment(_ request: Soseedy_SubmitCourseAssignmentRequest) throws -> Soseedy_CourseAssignmentSubmission {
    return try Soseedy_SeedyAssignmentsSubmitCourseAssignmentCallBase(channel)
      .run(request: request, metadata: metadata)
  }
  /// Asynchronous. Unary.
  public func submitCourseAssignment(_ request: Soseedy_SubmitCourseAssignmentRequest, completion: @escaping (Soseedy_CourseAssignmentSubmission?, CallResult) -> Void) throws -> Soseedy_SeedyAssignmentsSubmitCourseAssignmentCall {
    return try Soseedy_SeedyAssignmentsSubmitCourseAssignmentCallBase(channel)
      .start(request: request, metadata: metadata, completion: completion)
  }

  /// Synchronous. Unary.
  public func createCourseAssignmentSubmissionComment(_ request: Soseedy_CreateCourseAssignmentCommentRequest) throws -> Soseedy_CourseAssignmentSubmission {
    return try Soseedy_SeedyAssignmentsCreateCourseAssignmentSubmissionCommentCallBase(channel)
      .run(request: request, metadata: metadata)
  }
  /// Asynchronous. Unary.
  public func createCourseAssignmentSubmissionComment(_ request: Soseedy_CreateCourseAssignmentCommentRequest, completion: @escaping (Soseedy_CourseAssignmentSubmission?, CallResult) -> Void) throws -> Soseedy_SeedyAssignmentsCreateCourseAssignmentSubmissionCommentCall {
    return try Soseedy_SeedyAssignmentsCreateCourseAssignmentSubmissionCommentCallBase(channel)
      .start(request: request, metadata: metadata, completion: completion)
  }

  /// Synchronous. Unary.
  public func getSubmission(_ request: Soseedy_GetSubmissionRequest) throws -> Soseedy_CourseAssignmentSubmission {
    return try Soseedy_SeedyAssignmentsGetSubmissionCallBase(channel)
      .run(request: request, metadata: metadata)
  }
  /// Asynchronous. Unary.
  public func getSubmission(_ request: Soseedy_GetSubmissionRequest, completion: @escaping (Soseedy_CourseAssignmentSubmission?, CallResult) -> Void) throws -> Soseedy_SeedyAssignmentsGetSubmissionCall {
    return try Soseedy_SeedyAssignmentsGetSubmissionCallBase(channel)
      .start(request: request, metadata: metadata, completion: completion)
  }

  /// Synchronous. Unary.
  public func seedAssignments(_ request: Soseedy_SeedAssignmentRequest) throws -> Soseedy_Assignments {
    return try Soseedy_SeedyAssignmentsSeedAssignmentsCallBase(channel)
      .run(request: request, metadata: metadata)
  }
  /// Asynchronous. Unary.
  public func seedAssignments(_ request: Soseedy_SeedAssignmentRequest, completion: @escaping (Soseedy_Assignments?, CallResult) -> Void) throws -> Soseedy_SeedyAssignmentsSeedAssignmentsCall {
    return try Soseedy_SeedyAssignmentsSeedAssignmentsCallBase(channel)
      .start(request: request, metadata: metadata, completion: completion)
  }

  /// Synchronous. Unary.
  public func seedAssignmentSubmission(_ request: Soseedy_SeedAssignmentSubmissionRequest) throws -> Soseedy_SeededCourseAssignmentSubmissions {
    return try Soseedy_SeedyAssignmentsSeedAssignmentSubmissionCallBase(channel)
      .run(request: request, metadata: metadata)
  }
  /// Asynchronous. Unary.
  public func seedAssignmentSubmission(_ request: Soseedy_SeedAssignmentSubmissionRequest, completion: @escaping (Soseedy_SeededCourseAssignmentSubmissions?, CallResult) -> Void) throws -> Soseedy_SeedyAssignmentsSeedAssignmentSubmissionCall {
    return try Soseedy_SeedyAssignmentsSeedAssignmentSubmissionCallBase(channel)
      .start(request: request, metadata: metadata, completion: completion)
  }

}

/// To build a server, implement a class that conforms to this protocol.
/// If one of the methods returning `ServerStatus?` returns nil,
/// it is expected that you have already returned a status to the client by means of `session.close`.
public protocol Soseedy_SeedyAssignmentsProvider: ServiceProvider {
  func createAssignment(request: Soseedy_CreateAssignmentRequest, session: Soseedy_SeedyAssignmentsCreateAssignmentSession) throws -> Soseedy_Assignment
  func createAssignmentOverride(request: Soseedy_CreateAssignmentOverrideRequest, session: Soseedy_SeedyAssignmentsCreateAssignmentOverrideSession) throws -> Soseedy_AssignmentOverride
  func submitCourseAssignment(request: Soseedy_SubmitCourseAssignmentRequest, session: Soseedy_SeedyAssignmentsSubmitCourseAssignmentSession) throws -> Soseedy_CourseAssignmentSubmission
  func createCourseAssignmentSubmissionComment(request: Soseedy_CreateCourseAssignmentCommentRequest, session: Soseedy_SeedyAssignmentsCreateCourseAssignmentSubmissionCommentSession) throws -> Soseedy_CourseAssignmentSubmission
  func getSubmission(request: Soseedy_GetSubmissionRequest, session: Soseedy_SeedyAssignmentsGetSubmissionSession) throws -> Soseedy_CourseAssignmentSubmission
  func seedAssignments(request: Soseedy_SeedAssignmentRequest, session: Soseedy_SeedyAssignmentsSeedAssignmentsSession) throws -> Soseedy_Assignments
  func seedAssignmentSubmission(request: Soseedy_SeedAssignmentSubmissionRequest, session: Soseedy_SeedyAssignmentsSeedAssignmentSubmissionSession) throws -> Soseedy_SeededCourseAssignmentSubmissions
}

extension Soseedy_SeedyAssignmentsProvider {
  public var serviceName: String { return "soseedy.SeedyAssignments" }

  /// Determines and calls the appropriate request handler, depending on the request's method.
  /// Throws `HandleMethodError.unknownMethod` for methods not handled by this service.
  public func handleMethod(_ method: String, handler: Handler) throws -> ServerStatus? {
    switch method {
    case "/soseedy.SeedyAssignments/CreateAssignment":
      return try Soseedy_SeedyAssignmentsCreateAssignmentSessionBase(
        handler: handler,
        providerBlock: { try self.createAssignment(request: $0, session: $1 as! Soseedy_SeedyAssignmentsCreateAssignmentSessionBase) })
          .run()
    case "/soseedy.SeedyAssignments/CreateAssignmentOverride":
      return try Soseedy_SeedyAssignmentsCreateAssignmentOverrideSessionBase(
        handler: handler,
        providerBlock: { try self.createAssignmentOverride(request: $0, session: $1 as! Soseedy_SeedyAssignmentsCreateAssignmentOverrideSessionBase) })
          .run()
    case "/soseedy.SeedyAssignments/SubmitCourseAssignment":
      return try Soseedy_SeedyAssignmentsSubmitCourseAssignmentSessionBase(
        handler: handler,
        providerBlock: { try self.submitCourseAssignment(request: $0, session: $1 as! Soseedy_SeedyAssignmentsSubmitCourseAssignmentSessionBase) })
          .run()
    case "/soseedy.SeedyAssignments/CreateCourseAssignmentSubmissionComment":
      return try Soseedy_SeedyAssignmentsCreateCourseAssignmentSubmissionCommentSessionBase(
        handler: handler,
        providerBlock: { try self.createCourseAssignmentSubmissionComment(request: $0, session: $1 as! Soseedy_SeedyAssignmentsCreateCourseAssignmentSubmissionCommentSessionBase) })
          .run()
    case "/soseedy.SeedyAssignments/GetSubmission":
      return try Soseedy_SeedyAssignmentsGetSubmissionSessionBase(
        handler: handler,
        providerBlock: { try self.getSubmission(request: $0, session: $1 as! Soseedy_SeedyAssignmentsGetSubmissionSessionBase) })
          .run()
    case "/soseedy.SeedyAssignments/SeedAssignments":
      return try Soseedy_SeedyAssignmentsSeedAssignmentsSessionBase(
        handler: handler,
        providerBlock: { try self.seedAssignments(request: $0, session: $1 as! Soseedy_SeedyAssignmentsSeedAssignmentsSessionBase) })
          .run()
    case "/soseedy.SeedyAssignments/SeedAssignmentSubmission":
      return try Soseedy_SeedyAssignmentsSeedAssignmentSubmissionSessionBase(
        handler: handler,
        providerBlock: { try self.seedAssignmentSubmission(request: $0, session: $1 as! Soseedy_SeedyAssignmentsSeedAssignmentSubmissionSessionBase) })
          .run()
    default:
      throw HandleMethodError.unknownMethod
    }
  }
}

public protocol Soseedy_SeedyAssignmentsCreateAssignmentSession: ServerSessionUnary {}

fileprivate final class Soseedy_SeedyAssignmentsCreateAssignmentSessionBase: ServerSessionUnaryBase<Soseedy_CreateAssignmentRequest, Soseedy_Assignment>, Soseedy_SeedyAssignmentsCreateAssignmentSession {}

public protocol Soseedy_SeedyAssignmentsCreateAssignmentOverrideSession: ServerSessionUnary {}

fileprivate final class Soseedy_SeedyAssignmentsCreateAssignmentOverrideSessionBase: ServerSessionUnaryBase<Soseedy_CreateAssignmentOverrideRequest, Soseedy_AssignmentOverride>, Soseedy_SeedyAssignmentsCreateAssignmentOverrideSession {}

public protocol Soseedy_SeedyAssignmentsSubmitCourseAssignmentSession: ServerSessionUnary {}

fileprivate final class Soseedy_SeedyAssignmentsSubmitCourseAssignmentSessionBase: ServerSessionUnaryBase<Soseedy_SubmitCourseAssignmentRequest, Soseedy_CourseAssignmentSubmission>, Soseedy_SeedyAssignmentsSubmitCourseAssignmentSession {}

public protocol Soseedy_SeedyAssignmentsCreateCourseAssignmentSubmissionCommentSession: ServerSessionUnary {}

fileprivate final class Soseedy_SeedyAssignmentsCreateCourseAssignmentSubmissionCommentSessionBase: ServerSessionUnaryBase<Soseedy_CreateCourseAssignmentCommentRequest, Soseedy_CourseAssignmentSubmission>, Soseedy_SeedyAssignmentsCreateCourseAssignmentSubmissionCommentSession {}

public protocol Soseedy_SeedyAssignmentsGetSubmissionSession: ServerSessionUnary {}

fileprivate final class Soseedy_SeedyAssignmentsGetSubmissionSessionBase: ServerSessionUnaryBase<Soseedy_GetSubmissionRequest, Soseedy_CourseAssignmentSubmission>, Soseedy_SeedyAssignmentsGetSubmissionSession {}

public protocol Soseedy_SeedyAssignmentsSeedAssignmentsSession: ServerSessionUnary {}

fileprivate final class Soseedy_SeedyAssignmentsSeedAssignmentsSessionBase: ServerSessionUnaryBase<Soseedy_SeedAssignmentRequest, Soseedy_Assignments>, Soseedy_SeedyAssignmentsSeedAssignmentsSession {}

public protocol Soseedy_SeedyAssignmentsSeedAssignmentSubmissionSession: ServerSessionUnary {}

fileprivate final class Soseedy_SeedyAssignmentsSeedAssignmentSubmissionSessionBase: ServerSessionUnaryBase<Soseedy_SeedAssignmentSubmissionRequest, Soseedy_SeededCourseAssignmentSubmissions>, Soseedy_SeedyAssignmentsSeedAssignmentSubmissionSession {}
