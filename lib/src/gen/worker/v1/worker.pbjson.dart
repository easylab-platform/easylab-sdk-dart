// This is a generated file - do not edit.
//
// Generated from worker/v1/worker.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use infoRequestDescriptor instead')
const InfoRequest$json = {
  '1': 'InfoRequest',
};

/// Descriptor for `InfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoRequestDescriptor =
    $convert.base64Decode('CgtJbmZvUmVxdWVzdA==');

@$core.Deprecated('Use infoResponseDescriptor instead')
const InfoResponse$json = {
  '1': 'InfoResponse',
  '2': [
    {'1': 'os', '3': 1, '4': 1, '5': 9, '10': 'os'},
    {'1': 'arch', '3': 2, '4': 1, '5': 9, '10': 'arch'},
    {'1': 'shell', '3': 3, '4': 1, '5': 9, '10': 'shell'},
    {'1': 'workspace', '3': 4, '4': 1, '5': 9, '10': 'workspace'},
    {'1': 'boot_id', '3': 5, '4': 1, '5': 9, '10': 'bootId'},
  ],
};

/// Descriptor for `InfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoResponseDescriptor = $convert.base64Decode(
    'CgxJbmZvUmVzcG9uc2USDgoCb3MYASABKAlSAm9zEhIKBGFyY2gYAiABKAlSBGFyY2gSFAoFc2'
    'hlbGwYAyABKAlSBXNoZWxsEhwKCXdvcmtzcGFjZRgEIAEoCVIJd29ya3NwYWNlEhcKB2Jvb3Rf'
    'aWQYBSABKAlSBmJvb3RJZA==');

@$core.Deprecated('Use executeRequestDescriptor instead')
const ExecuteRequest$json = {
  '1': 'ExecuteRequest',
  '2': [
    {'1': 'command', '3': 1, '4': 1, '5': 9, '10': 'command'},
    {'1': 'workdir', '3': 2, '4': 1, '5': 9, '10': 'workdir'},
    {
      '1': 'env',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.worker.v1.ExecuteRequest.EnvEntry',
      '10': 'env'
    },
  ],
  '3': [ExecuteRequest_EnvEntry$json],
};

@$core.Deprecated('Use executeRequestDescriptor instead')
const ExecuteRequest_EnvEntry$json = {
  '1': 'EnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExecuteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeRequestDescriptor = $convert.base64Decode(
    'Cg5FeGVjdXRlUmVxdWVzdBIYCgdjb21tYW5kGAEgASgJUgdjb21tYW5kEhgKB3dvcmtkaXIYAi'
    'ABKAlSB3dvcmtkaXISNAoDZW52GAMgAygLMiIud29ya2VyLnYxLkV4ZWN1dGVSZXF1ZXN0LkVu'
    'dkVudHJ5UgNlbnYaNgoIRW52RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use executeResponseDescriptor instead')
const ExecuteResponse$json = {
  '1': 'ExecuteResponse',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

/// Descriptor for `ExecuteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeResponseDescriptor = $convert
    .base64Decode('Cg9FeGVjdXRlUmVzcG9uc2USFQoGam9iX2lkGAEgASgJUgVqb2JJZA==');

@$core.Deprecated('Use jobEntryDescriptor instead')
const JobEntry$json = {
  '1': 'JobEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'command', '3': 2, '4': 1, '5': 9, '10': 'command'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {'1': 'exit_code', '3': 4, '4': 1, '5': 5, '10': 'exitCode'},
    {'1': 'started_at', '3': 5, '4': 1, '5': 3, '10': 'startedAt'},
    {'1': 'finished_at', '3': 6, '4': 1, '5': 3, '10': 'finishedAt'},
  ],
};

/// Descriptor for `JobEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobEntryDescriptor = $convert.base64Decode(
    'CghKb2JFbnRyeRIOCgJpZBgBIAEoCVICaWQSGAoHY29tbWFuZBgCIAEoCVIHY29tbWFuZBIUCg'
    'VzdGF0ZRgDIAEoCVIFc3RhdGUSGwoJZXhpdF9jb2RlGAQgASgFUghleGl0Q29kZRIdCgpzdGFy'
    'dGVkX2F0GAUgASgDUglzdGFydGVkQXQSHwoLZmluaXNoZWRfYXQYBiABKANSCmZpbmlzaGVkQX'
    'Q=');

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor =
    $convert.base64Decode('Cg9MaXN0Sm9ic1JlcXVlc3Q=');

@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = {
  '1': 'ListJobsResponse',
  '2': [
    {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.worker.v1.JobEntry',
      '10': 'jobs'
    },
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEicKBGpvYnMYASADKAsyEy53b3JrZXIudjEuSm9iRW50cnlSBG'
    'pvYnM=');

@$core.Deprecated('Use watchJobRequestDescriptor instead')
const WatchJobRequest$json = {
  '1': 'WatchJobRequest',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

/// Descriptor for `WatchJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchJobRequestDescriptor = $convert
    .base64Decode('Cg9XYXRjaEpvYlJlcXVlc3QSFQoGam9iX2lkGAEgASgJUgVqb2JJZA==');

@$core.Deprecated('Use watchJobResponseDescriptor instead')
const WatchJobResponse$json = {
  '1': 'WatchJobResponse',
  '2': [
    {'1': 'output', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'output'},
    {
      '1': 'done',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.worker.v1.WatchJobResponse.Done',
      '9': 0,
      '10': 'done'
    },
  ],
  '3': [WatchJobResponse_Done$json],
  '8': [
    {'1': 'event'},
  ],
};

@$core.Deprecated('Use watchJobResponseDescriptor instead')
const WatchJobResponse_Done$json = {
  '1': 'Done',
  '2': [
    {'1': 'exit_code', '3': 1, '4': 1, '5': 5, '10': 'exitCode'},
    {'1': 'stdout', '3': 2, '4': 1, '5': 9, '10': 'stdout'},
    {'1': 'stderr', '3': 3, '4': 1, '5': 9, '10': 'stderr'},
  ],
};

/// Descriptor for `WatchJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchJobResponseDescriptor = $convert.base64Decode(
    'ChBXYXRjaEpvYlJlc3BvbnNlEhgKBm91dHB1dBgBIAEoCUgAUgZvdXRwdXQSNgoEZG9uZRgCIA'
    'EoCzIgLndvcmtlci52MS5XYXRjaEpvYlJlc3BvbnNlLkRvbmVIAFIEZG9uZRpTCgREb25lEhsK'
    'CWV4aXRfY29kZRgBIAEoBVIIZXhpdENvZGUSFgoGc3Rkb3V0GAIgASgJUgZzdGRvdXQSFgoGc3'
    'RkZXJyGAMgASgJUgZzdGRlcnJCBwoFZXZlbnQ=');

@$core.Deprecated('Use jobOutputRequestDescriptor instead')
const JobOutputRequest$json = {
  '1': 'JobOutputRequest',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'start', '3': 2, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 3, '4': 1, '5': 5, '10': 'end'},
    {'1': 'stream', '3': 4, '4': 1, '5': 9, '10': 'stream'},
  ],
};

/// Descriptor for `JobOutputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobOutputRequestDescriptor = $convert.base64Decode(
    'ChBKb2JPdXRwdXRSZXF1ZXN0EhUKBmpvYl9pZBgBIAEoCVIFam9iSWQSFAoFc3RhcnQYAiABKA'
    'VSBXN0YXJ0EhAKA2VuZBgDIAEoBVIDZW5kEhYKBnN0cmVhbRgEIAEoCVIGc3RyZWFt');

@$core.Deprecated('Use jobOutputResponseDescriptor instead')
const JobOutputResponse$json = {
  '1': 'JobOutputResponse',
  '2': [
    {'1': 'lines', '3': 1, '4': 3, '5': 9, '10': 'lines'},
    {'1': 'total_lines', '3': 2, '4': 1, '5': 5, '10': 'totalLines'},
    {'1': 'start_line', '3': 3, '4': 1, '5': 5, '10': 'startLine'},
    {'1': 'end_line', '3': 4, '4': 1, '5': 5, '10': 'endLine'},
    {'1': 'done', '3': 5, '4': 1, '5': 8, '10': 'done'},
  ],
};

/// Descriptor for `JobOutputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobOutputResponseDescriptor = $convert.base64Decode(
    'ChFKb2JPdXRwdXRSZXNwb25zZRIUCgVsaW5lcxgBIAMoCVIFbGluZXMSHwoLdG90YWxfbGluZX'
    'MYAiABKAVSCnRvdGFsTGluZXMSHQoKc3RhcnRfbGluZRgDIAEoBVIJc3RhcnRMaW5lEhkKCGVu'
    'ZF9saW5lGAQgASgFUgdlbmRMaW5lEhIKBGRvbmUYBSABKAhSBGRvbmU=');

@$core.Deprecated('Use jobWaitRequestDescriptor instead')
const JobWaitRequest$json = {
  '1': 'JobWaitRequest',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'timeout_ms', '3': 2, '4': 1, '5': 5, '10': 'timeoutMs'},
  ],
};

/// Descriptor for `JobWaitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobWaitRequestDescriptor = $convert.base64Decode(
    'Cg5Kb2JXYWl0UmVxdWVzdBIVCgZqb2JfaWQYASABKAlSBWpvYklkEh0KCnRpbWVvdXRfbXMYAi'
    'ABKAVSCXRpbWVvdXRNcw==');

@$core.Deprecated('Use jobWaitResponseDescriptor instead')
const JobWaitResponse$json = {
  '1': 'JobWaitResponse',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    {'1': 'exit_code', '3': 2, '4': 1, '5': 5, '10': 'exitCode'},
  ],
};

/// Descriptor for `JobWaitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobWaitResponseDescriptor = $convert.base64Decode(
    'Cg9Kb2JXYWl0UmVzcG9uc2USFAoFc3RhdGUYASABKAlSBXN0YXRlEhsKCWV4aXRfY29kZRgCIA'
    'EoBVIIZXhpdENvZGU=');

@$core.Deprecated('Use jobStdinRequestDescriptor instead')
const JobStdinRequest$json = {
  '1': 'JobStdinRequest',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'close', '3': 3, '4': 1, '5': 8, '10': 'close'},
  ],
};

/// Descriptor for `JobStdinRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStdinRequestDescriptor = $convert.base64Decode(
    'Cg9Kb2JTdGRpblJlcXVlc3QSFQoGam9iX2lkGAEgASgJUgVqb2JJZBISCgRkYXRhGAIgASgMUg'
    'RkYXRhEhQKBWNsb3NlGAMgASgIUgVjbG9zZQ==');

@$core.Deprecated('Use jobStdinResponseDescriptor instead')
const JobStdinResponse$json = {
  '1': 'JobStdinResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `JobStdinResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStdinResponseDescriptor =
    $convert.base64Decode('ChBKb2JTdGRpblJlc3BvbnNlEg4KAm9rGAEgASgIUgJvaw==');

@$core.Deprecated('Use jobKillRequestDescriptor instead')
const JobKillRequest$json = {
  '1': 'JobKillRequest',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

/// Descriptor for `JobKillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobKillRequestDescriptor = $convert
    .base64Decode('Cg5Kb2JLaWxsUmVxdWVzdBIVCgZqb2JfaWQYASABKAlSBWpvYklk');

@$core.Deprecated('Use jobKillResponseDescriptor instead')
const JobKillResponse$json = {
  '1': 'JobKillResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `JobKillResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobKillResponseDescriptor =
    $convert.base64Decode('Cg9Kb2JLaWxsUmVzcG9uc2USDgoCb2sYASABKAhSAm9r');

@$core.Deprecated('Use fileReadRequestDescriptor instead')
const FileReadRequest$json = {
  '1': 'FileReadRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `FileReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileReadRequestDescriptor = $convert
    .base64Decode('Cg9GaWxlUmVhZFJlcXVlc3QSEgoEcGF0aBgBIAEoCVIEcGF0aA==');

@$core.Deprecated('Use fileReadResponseDescriptor instead')
const FileReadResponse$json = {
  '1': 'FileReadResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `FileReadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileReadResponseDescriptor = $convert.base64Decode(
    'ChBGaWxlUmVhZFJlc3BvbnNlEhgKB2NvbnRlbnQYASABKAxSB2NvbnRlbnQ=');

@$core.Deprecated('Use fileWriteRequestDescriptor instead')
const FileWriteRequest$json = {
  '1': 'FileWriteRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'content', '3': 2, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `FileWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileWriteRequestDescriptor = $convert.base64Decode(
    'ChBGaWxlV3JpdGVSZXF1ZXN0EhIKBHBhdGgYASABKAlSBHBhdGgSGAoHY29udGVudBgCIAEoDF'
    'IHY29udGVudA==');

@$core.Deprecated('Use fileWriteResponseDescriptor instead')
const FileWriteResponse$json = {
  '1': 'FileWriteResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `FileWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileWriteResponseDescriptor =
    $convert.base64Decode('ChFGaWxlV3JpdGVSZXNwb25zZRIOCgJvaxgBIAEoCFICb2s=');

@$core.Deprecated('Use fileEntryDescriptor instead')
const FileEntry$json = {
  '1': 'FileEntry',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    {'1': 'is_dir', '3': 3, '4': 1, '5': 8, '10': 'isDir'},
  ],
};

/// Descriptor for `FileEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileEntryDescriptor = $convert.base64Decode(
    'CglGaWxlRW50cnkSEgoEcGF0aBgBIAEoCVIEcGF0aBISCgRzaXplGAIgASgDUgRzaXplEhUKBm'
    'lzX2RpchgDIAEoCFIFaXNEaXI=');

@$core.Deprecated('Use fileListRequestDescriptor instead')
const FileListRequest$json = {
  '1': 'FileListRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `FileListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileListRequestDescriptor = $convert
    .base64Decode('Cg9GaWxlTGlzdFJlcXVlc3QSEgoEcGF0aBgBIAEoCVIEcGF0aA==');

@$core.Deprecated('Use fileListResponseDescriptor instead')
const FileListResponse$json = {
  '1': 'FileListResponse',
  '2': [
    {'1': 'is_dir', '3': 1, '4': 1, '5': 8, '10': 'isDir'},
    {
      '1': 'files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.worker.v1.FileEntry',
      '10': 'files'
    },
  ],
};

/// Descriptor for `FileListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileListResponseDescriptor = $convert.base64Decode(
    'ChBGaWxlTGlzdFJlc3BvbnNlEhUKBmlzX2RpchgBIAEoCFIFaXNEaXISKgoFZmlsZXMYAiADKA'
    'syFC53b3JrZXIudjEuRmlsZUVudHJ5UgVmaWxlcw==');

const $core.Map<$core.String, $core.dynamic> WorkerServiceBase$json = {
  '1': 'WorkerService',
  '2': [
    {
      '1': 'Info',
      '2': '.worker.v1.InfoRequest',
      '3': '.worker.v1.InfoResponse'
    },
    {
      '1': 'Execute',
      '2': '.worker.v1.ExecuteRequest',
      '3': '.worker.v1.ExecuteResponse'
    },
    {
      '1': 'ListJobs',
      '2': '.worker.v1.ListJobsRequest',
      '3': '.worker.v1.ListJobsResponse'
    },
    {
      '1': 'WatchJob',
      '2': '.worker.v1.WatchJobRequest',
      '3': '.worker.v1.WatchJobResponse',
      '6': true
    },
    {
      '1': 'JobOutput',
      '2': '.worker.v1.JobOutputRequest',
      '3': '.worker.v1.JobOutputResponse'
    },
    {
      '1': 'JobWait',
      '2': '.worker.v1.JobWaitRequest',
      '3': '.worker.v1.JobWaitResponse'
    },
    {
      '1': 'JobStdin',
      '2': '.worker.v1.JobStdinRequest',
      '3': '.worker.v1.JobStdinResponse'
    },
    {
      '1': 'JobKill',
      '2': '.worker.v1.JobKillRequest',
      '3': '.worker.v1.JobKillResponse'
    },
    {
      '1': 'FileRead',
      '2': '.worker.v1.FileReadRequest',
      '3': '.worker.v1.FileReadResponse'
    },
    {
      '1': 'FileWrite',
      '2': '.worker.v1.FileWriteRequest',
      '3': '.worker.v1.FileWriteResponse'
    },
    {
      '1': 'FileList',
      '2': '.worker.v1.FileListRequest',
      '3': '.worker.v1.FileListResponse'
    },
  ],
};

@$core.Deprecated('Use workerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    WorkerServiceBase$messageJson = {
  '.worker.v1.InfoRequest': InfoRequest$json,
  '.worker.v1.InfoResponse': InfoResponse$json,
  '.worker.v1.ExecuteRequest': ExecuteRequest$json,
  '.worker.v1.ExecuteRequest.EnvEntry': ExecuteRequest_EnvEntry$json,
  '.worker.v1.ExecuteResponse': ExecuteResponse$json,
  '.worker.v1.ListJobsRequest': ListJobsRequest$json,
  '.worker.v1.ListJobsResponse': ListJobsResponse$json,
  '.worker.v1.JobEntry': JobEntry$json,
  '.worker.v1.WatchJobRequest': WatchJobRequest$json,
  '.worker.v1.WatchJobResponse': WatchJobResponse$json,
  '.worker.v1.WatchJobResponse.Done': WatchJobResponse_Done$json,
  '.worker.v1.JobOutputRequest': JobOutputRequest$json,
  '.worker.v1.JobOutputResponse': JobOutputResponse$json,
  '.worker.v1.JobWaitRequest': JobWaitRequest$json,
  '.worker.v1.JobWaitResponse': JobWaitResponse$json,
  '.worker.v1.JobStdinRequest': JobStdinRequest$json,
  '.worker.v1.JobStdinResponse': JobStdinResponse$json,
  '.worker.v1.JobKillRequest': JobKillRequest$json,
  '.worker.v1.JobKillResponse': JobKillResponse$json,
  '.worker.v1.FileReadRequest': FileReadRequest$json,
  '.worker.v1.FileReadResponse': FileReadResponse$json,
  '.worker.v1.FileWriteRequest': FileWriteRequest$json,
  '.worker.v1.FileWriteResponse': FileWriteResponse$json,
  '.worker.v1.FileListRequest': FileListRequest$json,
  '.worker.v1.FileListResponse': FileListResponse$json,
  '.worker.v1.FileEntry': FileEntry$json,
};

/// Descriptor for `WorkerService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List workerServiceDescriptor = $convert.base64Decode(
    'Cg1Xb3JrZXJTZXJ2aWNlEjcKBEluZm8SFi53b3JrZXIudjEuSW5mb1JlcXVlc3QaFy53b3JrZX'
    'IudjEuSW5mb1Jlc3BvbnNlEkAKB0V4ZWN1dGUSGS53b3JrZXIudjEuRXhlY3V0ZVJlcXVlc3Qa'
    'Gi53b3JrZXIudjEuRXhlY3V0ZVJlc3BvbnNlEkMKCExpc3RKb2JzEhoud29ya2VyLnYxLkxpc3'
    'RKb2JzUmVxdWVzdBobLndvcmtlci52MS5MaXN0Sm9ic1Jlc3BvbnNlEkUKCFdhdGNoSm9iEhou'
    'd29ya2VyLnYxLldhdGNoSm9iUmVxdWVzdBobLndvcmtlci52MS5XYXRjaEpvYlJlc3BvbnNlMA'
    'ESRgoJSm9iT3V0cHV0Ehsud29ya2VyLnYxLkpvYk91dHB1dFJlcXVlc3QaHC53b3JrZXIudjEu'
    'Sm9iT3V0cHV0UmVzcG9uc2USQAoHSm9iV2FpdBIZLndvcmtlci52MS5Kb2JXYWl0UmVxdWVzdB'
    'oaLndvcmtlci52MS5Kb2JXYWl0UmVzcG9uc2USQwoISm9iU3RkaW4SGi53b3JrZXIudjEuSm9i'
    'U3RkaW5SZXF1ZXN0Ghsud29ya2VyLnYxLkpvYlN0ZGluUmVzcG9uc2USQAoHSm9iS2lsbBIZLn'
    'dvcmtlci52MS5Kb2JLaWxsUmVxdWVzdBoaLndvcmtlci52MS5Kb2JLaWxsUmVzcG9uc2USQwoI'
    'RmlsZVJlYWQSGi53b3JrZXIudjEuRmlsZVJlYWRSZXF1ZXN0Ghsud29ya2VyLnYxLkZpbGVSZW'
    'FkUmVzcG9uc2USRgoJRmlsZVdyaXRlEhsud29ya2VyLnYxLkZpbGVXcml0ZVJlcXVlc3QaHC53'
    'b3JrZXIudjEuRmlsZVdyaXRlUmVzcG9uc2USQwoIRmlsZUxpc3QSGi53b3JrZXIudjEuRmlsZU'
    'xpc3RSZXF1ZXN0Ghsud29ya2VyLnYxLkZpbGVMaXN0UmVzcG9uc2U=');
