// This is a generated file - do not edit.
//
// Generated from worker/v1/worker.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'worker.pb.dart' as $0;
import 'worker.pbjson.dart';

export 'worker.pb.dart';

abstract class WorkerServiceBase extends $pb.GeneratedService {
  $async.Future<$0.InfoResponse> info(
      $pb.ServerContext ctx, $0.InfoRequest request);
  $async.Future<$0.ExecuteResponse> execute(
      $pb.ServerContext ctx, $0.ExecuteRequest request);
  $async.Future<$0.ListJobsResponse> listJobs(
      $pb.ServerContext ctx, $0.ListJobsRequest request);
  $async.Future<$0.WatchJobResponse> watchJob(
      $pb.ServerContext ctx, $0.WatchJobRequest request);
  $async.Future<$0.JobOutputResponse> jobOutput(
      $pb.ServerContext ctx, $0.JobOutputRequest request);
  $async.Future<$0.JobWaitResponse> jobWait(
      $pb.ServerContext ctx, $0.JobWaitRequest request);
  $async.Future<$0.JobStdinResponse> jobStdin(
      $pb.ServerContext ctx, $0.JobStdinRequest request);
  $async.Future<$0.JobKillResponse> jobKill(
      $pb.ServerContext ctx, $0.JobKillRequest request);
  $async.Future<$0.FileReadResponse> fileRead(
      $pb.ServerContext ctx, $0.FileReadRequest request);
  $async.Future<$0.FileWriteResponse> fileWrite(
      $pb.ServerContext ctx, $0.FileWriteRequest request);
  $async.Future<$0.FileListResponse> fileList(
      $pb.ServerContext ctx, $0.FileListRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Info':
        return $0.InfoRequest();
      case 'Execute':
        return $0.ExecuteRequest();
      case 'ListJobs':
        return $0.ListJobsRequest();
      case 'WatchJob':
        return $0.WatchJobRequest();
      case 'JobOutput':
        return $0.JobOutputRequest();
      case 'JobWait':
        return $0.JobWaitRequest();
      case 'JobStdin':
        return $0.JobStdinRequest();
      case 'JobKill':
        return $0.JobKillRequest();
      case 'FileRead':
        return $0.FileReadRequest();
      case 'FileWrite':
        return $0.FileWriteRequest();
      case 'FileList':
        return $0.FileListRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Info':
        return info(ctx, request as $0.InfoRequest);
      case 'Execute':
        return execute(ctx, request as $0.ExecuteRequest);
      case 'ListJobs':
        return listJobs(ctx, request as $0.ListJobsRequest);
      case 'WatchJob':
        return watchJob(ctx, request as $0.WatchJobRequest);
      case 'JobOutput':
        return jobOutput(ctx, request as $0.JobOutputRequest);
      case 'JobWait':
        return jobWait(ctx, request as $0.JobWaitRequest);
      case 'JobStdin':
        return jobStdin(ctx, request as $0.JobStdinRequest);
      case 'JobKill':
        return jobKill(ctx, request as $0.JobKillRequest);
      case 'FileRead':
        return fileRead(ctx, request as $0.FileReadRequest);
      case 'FileWrite':
        return fileWrite(ctx, request as $0.FileWriteRequest);
      case 'FileList':
        return fileList(ctx, request as $0.FileListRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => WorkerServiceBase$messageJson;
}
