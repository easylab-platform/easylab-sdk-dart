// This is a generated file - do not edit.
//
// Generated from easylab/v1/easylab.proto.

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

import '../../worker/v1/worker.pbjson.dart' as $0;

@$core.Deprecated('Use serviceKindDescriptor instead')
const ServiceKind$json = {
  '1': 'ServiceKind',
  '2': [
    {'1': 'SERVICE_KIND_UNSPECIFIED', '2': 0},
    {'1': 'SERVICE_KIND_DEPLOYMENT', '2': 1},
    {'1': 'SERVICE_KIND_BARE', '2': 2},
  ],
};

/// Descriptor for `ServiceKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceKindDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlS2luZBIcChhTRVJWSUNFX0tJTkRfVU5TUEVDSUZJRUQQABIbChdTRVJWSUNFX0'
    'tJTkRfREVQTE9ZTUVOVBABEhUKEVNFUlZJQ0VfS0lORF9CQVJFEAI=');

@$core.Deprecated('Use repoRefReqDescriptor instead')
const RepoRefReq$json = {
  '1': 'RepoRefReq',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
  ],
};

/// Descriptor for `RepoRefReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repoRefReqDescriptor = $convert.base64Decode(
    'CgpSZXBvUmVmUmVxEhAKA29yZxgBIAEoCVIDb3JnEhIKBHJlcG8YAiABKAlSBHJlcG8=');

@$core.Deprecated('Use repoInfoDescriptor instead')
const RepoInfo$json = {
  '1': 'RepoInfo',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'default_branch', '3': 3, '4': 1, '5': 9, '10': 'defaultBranch'},
    {'1': 'sha', '3': 4, '4': 1, '5': 9, '10': 'sha'},
    {
      '1': 'meta',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.RepoInfo.MetaEntry',
      '10': 'meta'
    },
  ],
  '3': [RepoInfo_MetaEntry$json],
};

@$core.Deprecated('Use repoInfoDescriptor instead')
const RepoInfo_MetaEntry$json = {
  '1': 'MetaEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RepoInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repoInfoDescriptor = $convert.base64Decode(
    'CghSZXBvSW5mbxIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRISCgRuYW1lGAIgASgJUg'
    'RuYW1lEiUKDmRlZmF1bHRfYnJhbmNoGAMgASgJUg1kZWZhdWx0QnJhbmNoEhAKA3NoYRgEIAEo'
    'CVIDc2hhEjIKBG1ldGEYBSADKAsyHi5lYXN5bGFiLnYxLlJlcG9JbmZvLk1ldGFFbnRyeVIEbW'
    'V0YRo3CglNZXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4AQ==');

@$core.Deprecated('Use okDescriptor instead')
const Ok$json = {
  '1': 'Ok',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `Ok`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List okDescriptor = $convert
    .base64Decode('CgJPaxIOCgJvaxgBIAEoCFICb2sSFAoFZXJyb3IYAiABKAlSBWVycm9y');

@$core.Deprecated('Use fileEntryDescriptor instead')
const FileEntry$json = {
  '1': 'FileEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'size', '3': 4, '4': 1, '5': 5, '10': 'size'},
  ],
};

/// Descriptor for `FileEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileEntryDescriptor = $convert.base64Decode(
    'CglGaWxlRW50cnkSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRwYXRoGAIgASgJUgRwYXRoEhIKBG'
    'tpbmQYAyABKAlSBGtpbmQSEgoEc2l6ZRgEIAEoBVIEc2l6ZQ==');

@$core.Deprecated('Use diffFileDescriptor instead')
const DiffFile$json = {
  '1': 'DiffFile',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'diff', '3': 2, '4': 1, '5': 9, '10': 'diff'},
    {'1': 'additions', '3': 3, '4': 1, '5': 5, '10': 'additions'},
    {'1': 'deletions', '3': 4, '4': 1, '5': 5, '10': 'deletions'},
  ],
};

/// Descriptor for `DiffFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diffFileDescriptor = $convert.base64Decode(
    'CghEaWZmRmlsZRISCgRwYXRoGAEgASgJUgRwYXRoEhIKBGRpZmYYAiABKAlSBGRpZmYSHAoJYW'
    'RkaXRpb25zGAMgASgFUglhZGRpdGlvbnMSHAoJZGVsZXRpb25zGAQgASgFUglkZWxldGlvbnM=');

@$core.Deprecated('Use commitInfoDescriptor instead')
const CommitInfo$json = {
  '1': 'CommitInfo',
  '2': [
    {'1': 'change_id', '3': 1, '4': 1, '5': 9, '10': 'changeId'},
    {'1': 'commit_id', '3': 2, '4': 1, '5': 9, '10': 'commitId'},
    {'1': 'author', '3': 3, '4': 1, '5': 9, '10': 'author'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 9, '10': 'timestamp'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CommitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitInfoDescriptor = $convert.base64Decode(
    'CgpDb21taXRJbmZvEhsKCWNoYW5nZV9pZBgBIAEoCVIIY2hhbmdlSWQSGwoJY29tbWl0X2lkGA'
    'IgASgJUghjb21taXRJZBIWCgZhdXRob3IYAyABKAlSBmF1dGhvchIcCgl0aW1lc3RhbXAYBCAB'
    'KAlSCXRpbWVzdGFtcBIYCgdtZXNzYWdlGAUgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use tagInfoDescriptor instead')
const TagInfo$json = {
  '1': 'TagInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'target', '3': 2, '4': 1, '5': 9, '10': 'target'},
  ],
};

/// Descriptor for `TagInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagInfoDescriptor = $convert.base64Decode(
    'CgdUYWdJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGdGFyZ2V0GAIgASgJUgZ0YXJnZXQ=');

@$core.Deprecated('Use branchInfoDescriptor instead')
const BranchInfo$json = {
  '1': 'BranchInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sha', '3': 2, '4': 1, '5': 9, '10': 'sha'},
  ],
};

/// Descriptor for `BranchInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchInfoDescriptor = $convert.base64Decode(
    'CgpCcmFuY2hJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDc2hhGAIgASgJUgNzaGE=');

@$core.Deprecated('Use revisionInfoDescriptor instead')
const RevisionInfo$json = {
  '1': 'RevisionInfo',
  '2': [
    {'1': 'rev', '3': 1, '4': 1, '5': 9, '10': 'rev'},
    {'1': 'sha', '3': 2, '4': 1, '5': 9, '10': 'sha'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'author', '3': 4, '4': 1, '5': 9, '10': 'author'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 9, '10': 'timestamp'},
  ],
};

/// Descriptor for `RevisionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revisionInfoDescriptor = $convert.base64Decode(
    'CgxSZXZpc2lvbkluZm8SEAoDcmV2GAEgASgJUgNyZXYSEAoDc2hhGAIgASgJUgNzaGESGAoHbW'
    'Vzc2FnZRgDIAEoCVIHbWVzc2FnZRIWCgZhdXRob3IYBCABKAlSBmF1dGhvchIcCgl0aW1lc3Rh'
    'bXAYBSABKAlSCXRpbWVzdGFtcA==');

@$core.Deprecated('Use revisionFileDescriptor instead')
const RevisionFile$json = {
  '1': 'RevisionFile',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'mode', '3': 2, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'sha', '3': 3, '4': 1, '5': 9, '10': 'sha'},
  ],
};

/// Descriptor for `RevisionFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revisionFileDescriptor = $convert.base64Decode(
    'CgxSZXZpc2lvbkZpbGUSEgoEcGF0aBgBIAEoCVIEcGF0aBISCgRtb2RlGAIgASgJUgRtb2RlEh'
    'AKA3NoYRgDIAEoCVIDc2hh');

@$core.Deprecated('Use mirrorInfoDescriptor instead')
const MirrorInfo$json = {
  '1': 'MirrorInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `MirrorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mirrorInfoDescriptor = $convert.base64Decode(
    'CgpNaXJyb3JJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmwSFgoGc3'
    'RhdHVzGAMgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use listReposRequestDescriptor instead')
const ListReposRequest$json = {
  '1': 'ListReposRequest',
};

/// Descriptor for `ListReposRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReposRequestDescriptor =
    $convert.base64Decode('ChBMaXN0UmVwb3NSZXF1ZXN0');

@$core.Deprecated('Use listReposResponseDescriptor instead')
const ListReposResponse$json = {
  '1': 'ListReposResponse',
  '2': [
    {
      '1': 'repos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.RepoInfo',
      '10': 'repos'
    },
  ],
};

/// Descriptor for `ListReposResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReposResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0UmVwb3NSZXNwb25zZRIqCgVyZXBvcxgBIAMoCzIULmVhc3lsYWIudjEuUmVwb0luZm'
    '9SBXJlcG9z');

@$core.Deprecated('Use createRepoRequestDescriptor instead')
const CreateRepoRequest$json = {
  '1': 'CreateRepoRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
  ],
};

/// Descriptor for `CreateRepoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRepoRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSZXBvUmVxdWVzdBIQCgNvcmcYASABKAlSA29yZxISCgRyZXBvGAIgASgJUgRyZX'
    'Bv');

@$core.Deprecated('Use createRepoResponseDescriptor instead')
const CreateRepoResponse$json = {
  '1': 'CreateRepoResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `CreateRepoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRepoResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVSZXBvUmVzcG9uc2USDgoCb2sYASABKAhSAm9rEhQKBWVycm9yGAIgASgJUgVlcn'
    'Jvcg==');

@$core.Deprecated('Use deleteRepoRequestDescriptor instead')
const DeleteRepoRequest$json = {
  '1': 'DeleteRepoRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
  ],
};

/// Descriptor for `DeleteRepoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRepoRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVSZXBvUmVxdWVzdBIQCgNvcmcYASABKAlSA29yZxISCgRyZXBvGAIgASgJUgRyZX'
    'Bv');

@$core.Deprecated('Use deleteRepoResponseDescriptor instead')
const DeleteRepoResponse$json = {
  '1': 'DeleteRepoResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'deleted', '3': 2, '4': 1, '5': 9, '10': 'deleted'},
  ],
};

/// Descriptor for `DeleteRepoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRepoResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVSZXBvUmVzcG9uc2USDgoCb2sYASABKAhSAm9rEhgKB2RlbGV0ZWQYAiABKAlSB2'
    'RlbGV0ZWQ=');

@$core.Deprecated('Use ensureRepoRequestDescriptor instead')
const EnsureRepoRequest$json = {
  '1': 'EnsureRepoRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
  ],
};

/// Descriptor for `EnsureRepoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureRepoRequestDescriptor = $convert.base64Decode(
    'ChFFbnN1cmVSZXBvUmVxdWVzdBIQCgNvcmcYASABKAlSA29yZxISCgRyZXBvGAIgASgJUgRyZX'
    'Bv');

@$core.Deprecated('Use ensureRepoResponseDescriptor instead')
const EnsureRepoResponse$json = {
  '1': 'EnsureRepoResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `EnsureRepoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureRepoResponseDescriptor = $convert.base64Decode(
    'ChJFbnN1cmVSZXBvUmVzcG9uc2USDgoCb2sYASABKAhSAm9rEhQKBWVycm9yGAIgASgJUgVlcn'
    'Jvcg==');

@$core.Deprecated('Use ensureOrgRequestDescriptor instead')
const EnsureOrgRequest$json = {
  '1': 'EnsureOrgRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
  ],
};

/// Descriptor for `EnsureOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureOrgRequestDescriptor =
    $convert.base64Decode('ChBFbnN1cmVPcmdSZXF1ZXN0EhAKA29yZxgBIAEoCVIDb3Jn');

@$core.Deprecated('Use ensureOrgResponseDescriptor instead')
const EnsureOrgResponse$json = {
  '1': 'EnsureOrgResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `EnsureOrgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureOrgResponseDescriptor = $convert.base64Decode(
    'ChFFbnN1cmVPcmdSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSFAoFZXJyb3IYAiABKAlSBWVycm'
    '9y');

@$core.Deprecated('Use forkRepoRequestDescriptor instead')
const ForkRepoRequest$json = {
  '1': 'ForkRepoRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'to', '3': 3, '4': 1, '5': 9, '10': 'to'},
  ],
};

/// Descriptor for `ForkRepoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forkRepoRequestDescriptor = $convert.base64Decode(
    'Cg9Gb3JrUmVwb1JlcXVlc3QSEAoDb3JnGAEgASgJUgNvcmcSEgoEcmVwbxgCIAEoCVIEcmVwbx'
    'IOCgJ0bxgDIAEoCVICdG8=');

@$core.Deprecated('Use forkRepoResponseDescriptor instead')
const ForkRepoResponse$json = {
  '1': 'ForkRepoResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `ForkRepoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forkRepoResponseDescriptor = $convert.base64Decode(
    'ChBGb3JrUmVwb1Jlc3BvbnNlEg4KAm9rGAEgASgIUgJvaxIUCgVlcnJvchgCIAEoCVIFZXJyb3'
    'I=');

@$core.Deprecated('Use cloneRepoRequestDescriptor instead')
const CloneRepoRequest$json = {
  '1': 'CloneRepoRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'git_url', '3': 3, '4': 1, '5': 9, '10': 'gitUrl'},
    {'1': 'rev', '3': 4, '4': 1, '5': 9, '10': 'rev'},
  ],
};

/// Descriptor for `CloneRepoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneRepoRequestDescriptor = $convert.base64Decode(
    'ChBDbG9uZVJlcG9SZXF1ZXN0EhAKA29yZxgBIAEoCVIDb3JnEhIKBHJlcG8YAiABKAlSBHJlcG'
    '8SFwoHZ2l0X3VybBgDIAEoCVIGZ2l0VXJsEhAKA3JldhgEIAEoCVIDcmV2');

@$core.Deprecated('Use cloneRepoResponseDescriptor instead')
const CloneRepoResponse$json = {
  '1': 'CloneRepoResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `CloneRepoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneRepoResponseDescriptor = $convert.base64Decode(
    'ChFDbG9uZVJlcG9SZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSFAoFZXJyb3IYAiABKAlSBWVycm'
    '9y');

@$core.Deprecated('Use treeRequestDescriptor instead')
const TreeRequest$json = {
  '1': 'TreeRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'ref', '3': 3, '4': 1, '5': 9, '10': 'ref'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `TreeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List treeRequestDescriptor = $convert.base64Decode(
    'CgtUcmVlUmVxdWVzdBIQCgNvcmcYASABKAlSA29yZxISCgRyZXBvGAIgASgJUgRyZXBvEhAKA3'
    'JlZhgDIAEoCVIDcmVmEhIKBHBhdGgYBCABKAlSBHBhdGg=');

@$core.Deprecated('Use treeResponseDescriptor instead')
const TreeResponse$json = {
  '1': 'TreeResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.FileEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `TreeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List treeResponseDescriptor = $convert.base64Decode(
    'CgxUcmVlUmVzcG9uc2USLwoHZW50cmllcxgBIAMoCzIVLmVhc3lsYWIudjEuRmlsZUVudHJ5Ug'
    'dlbnRyaWVz');

@$core.Deprecated('Use readBlobRequestDescriptor instead')
const ReadBlobRequest$json = {
  '1': 'ReadBlobRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'ref', '3': 3, '4': 1, '5': 9, '10': 'ref'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `ReadBlobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readBlobRequestDescriptor = $convert.base64Decode(
    'Cg9SZWFkQmxvYlJlcXVlc3QSEAoDb3JnGAEgASgJUgNvcmcSEgoEcmVwbxgCIAEoCVIEcmVwbx'
    'IQCgNyZWYYAyABKAlSA3JlZhISCgRwYXRoGAQgASgJUgRwYXRo');

@$core.Deprecated('Use readBlobResponseDescriptor instead')
const ReadBlobResponse$json = {
  '1': 'ReadBlobResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'raw', '3': 2, '4': 1, '5': 12, '10': 'raw'},
  ],
};

/// Descriptor for `ReadBlobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readBlobResponseDescriptor = $convert.base64Decode(
    'ChBSZWFkQmxvYlJlc3BvbnNlEhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSEAoDcmF3GAIgAS'
    'gMUgNyYXc=');

@$core.Deprecated('Use writeBlobRequestDescriptor instead')
const WriteBlobRequest$json = {
  '1': 'WriteBlobRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'ref', '3': 3, '4': 1, '5': 9, '10': 'ref'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    {'1': 'raw', '3': 6, '4': 1, '5': 12, '10': 'raw'},
    {'1': 'message', '3': 7, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `WriteBlobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeBlobRequestDescriptor = $convert.base64Decode(
    'ChBXcml0ZUJsb2JSZXF1ZXN0EhAKA29yZxgBIAEoCVIDb3JnEhIKBHJlcG8YAiABKAlSBHJlcG'
    '8SEAoDcmVmGAMgASgJUgNyZWYSEgoEcGF0aBgEIAEoCVIEcGF0aBIYCgdjb250ZW50GAUgASgJ'
    'Ugdjb250ZW50EhAKA3JhdxgGIAEoDFIDcmF3EhgKB21lc3NhZ2UYByABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use writeBlobResponseDescriptor instead')
const WriteBlobResponse$json = {
  '1': 'WriteBlobResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `WriteBlobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeBlobResponseDescriptor = $convert.base64Decode(
    'ChFXcml0ZUJsb2JSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSFAoFZXJyb3IYAiABKAlSBWVycm'
    '9y');

@$core.Deprecated('Use logRequestDescriptor instead')
const LogRequest$json = {
  '1': 'LogRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'ref', '3': 3, '4': 1, '5': 9, '10': 'ref'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `LogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logRequestDescriptor = $convert.base64Decode(
    'CgpMb2dSZXF1ZXN0EhAKA29yZxgBIAEoCVIDb3JnEhIKBHJlcG8YAiABKAlSBHJlcG8SEAoDcm'
    'VmGAMgASgJUgNyZWYSFAoFbGltaXQYBCABKAVSBWxpbWl0');

@$core.Deprecated('Use logResponseDescriptor instead')
const LogResponse$json = {
  '1': 'LogResponse',
  '2': [
    {
      '1': 'commits',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.CommitInfo',
      '10': 'commits'
    },
  ],
};

/// Descriptor for `LogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logResponseDescriptor = $convert.base64Decode(
    'CgtMb2dSZXNwb25zZRIwCgdjb21taXRzGAEgAygLMhYuZWFzeWxhYi52MS5Db21taXRJbmZvUg'
    'djb21taXRz');

@$core.Deprecated('Use tagsRequestDescriptor instead')
const TagsRequest$json = {
  '1': 'TagsRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
  ],
};

/// Descriptor for `TagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagsRequestDescriptor = $convert.base64Decode(
    'CgtUYWdzUmVxdWVzdBIQCgNvcmcYASABKAlSA29yZxISCgRyZXBvGAIgASgJUgRyZXBv');

@$core.Deprecated('Use tagsResponseDescriptor instead')
const TagsResponse$json = {
  '1': 'TagsResponse',
  '2': [
    {
      '1': 'tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.TagInfo',
      '10': 'tags'
    },
  ],
};

/// Descriptor for `TagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagsResponseDescriptor = $convert.base64Decode(
    'CgxUYWdzUmVzcG9uc2USJwoEdGFncxgBIAMoCzITLmVhc3lsYWIudjEuVGFnSW5mb1IEdGFncw'
    '==');

@$core.Deprecated('Use branchesRequestDescriptor instead')
const BranchesRequest$json = {
  '1': 'BranchesRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
  ],
};

/// Descriptor for `BranchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchesRequestDescriptor = $convert.base64Decode(
    'Cg9CcmFuY2hlc1JlcXVlc3QSEAoDb3JnGAEgASgJUgNvcmcSEgoEcmVwbxgCIAEoCVIEcmVwbw'
    '==');

@$core.Deprecated('Use branchesResponseDescriptor instead')
const BranchesResponse$json = {
  '1': 'BranchesResponse',
  '2': [
    {
      '1': 'branches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.BranchInfo',
      '10': 'branches'
    },
  ],
};

/// Descriptor for `BranchesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchesResponseDescriptor = $convert.base64Decode(
    'ChBCcmFuY2hlc1Jlc3BvbnNlEjIKCGJyYW5jaGVzGAEgAygLMhYuZWFzeWxhYi52MS5CcmFuY2'
    'hJbmZvUghicmFuY2hlcw==');

@$core.Deprecated('Use revisionsRequestDescriptor instead')
const RevisionsRequest$json = {
  '1': 'RevisionsRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'ref', '3': 3, '4': 1, '5': 9, '10': 'ref'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `RevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revisionsRequestDescriptor = $convert.base64Decode(
    'ChBSZXZpc2lvbnNSZXF1ZXN0EhAKA29yZxgBIAEoCVIDb3JnEhIKBHJlcG8YAiABKAlSBHJlcG'
    '8SEAoDcmVmGAMgASgJUgNyZWYSFAoFbGltaXQYBCABKAVSBWxpbWl0');

@$core.Deprecated('Use revisionsResponseDescriptor instead')
const RevisionsResponse$json = {
  '1': 'RevisionsResponse',
  '2': [
    {
      '1': 'revisions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.RevisionInfo',
      '10': 'revisions'
    },
  ],
};

/// Descriptor for `RevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revisionsResponseDescriptor = $convert.base64Decode(
    'ChFSZXZpc2lvbnNSZXNwb25zZRI2CglyZXZpc2lvbnMYASADKAsyGC5lYXN5bGFiLnYxLlJldm'
    'lzaW9uSW5mb1IJcmV2aXNpb25z');

@$core.Deprecated('Use diffRequestDescriptor instead')
const DiffRequest$json = {
  '1': 'DiffRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'change_id', '3': 3, '4': 1, '5': 9, '10': 'changeId'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    {'1': 'from', '3': 5, '4': 1, '5': 9, '10': 'from'},
    {'1': 'to', '3': 6, '4': 1, '5': 9, '10': 'to'},
  ],
};

/// Descriptor for `DiffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diffRequestDescriptor = $convert.base64Decode(
    'CgtEaWZmUmVxdWVzdBIQCgNvcmcYASABKAlSA29yZxISCgRyZXBvGAIgASgJUgRyZXBvEhsKCW'
    'NoYW5nZV9pZBgDIAEoCVIIY2hhbmdlSWQSEgoEcGF0aBgEIAEoCVIEcGF0aBISCgRmcm9tGAUg'
    'ASgJUgRmcm9tEg4KAnRvGAYgASgJUgJ0bw==');

@$core.Deprecated('Use diffResponseDescriptor instead')
const DiffResponse$json = {
  '1': 'DiffResponse',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.DiffFile',
      '10': 'files'
    },
  ],
};

/// Descriptor for `DiffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diffResponseDescriptor = $convert.base64Decode(
    'CgxEaWZmUmVzcG9uc2USKgoFZmlsZXMYASADKAsyFC5lYXN5bGFiLnYxLkRpZmZGaWxlUgVmaW'
    'xlcw==');

@$core.Deprecated('Use blameRequestDescriptor instead')
const BlameRequest$json = {
  '1': 'BlameRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    {'1': 'ref', '3': 4, '4': 1, '5': 9, '10': 'ref'},
  ],
};

/// Descriptor for `BlameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blameRequestDescriptor = $convert.base64Decode(
    'CgxCbGFtZVJlcXVlc3QSEAoDb3JnGAEgASgJUgNvcmcSEgoEcmVwbxgCIAEoCVIEcmVwbxISCg'
    'RwYXRoGAMgASgJUgRwYXRoEhAKA3JlZhgEIAEoCVIDcmVm');

@$core.Deprecated('Use blameResponseDescriptor instead')
const BlameResponse$json = {
  '1': 'BlameResponse',
  '2': [
    {'1': 'lines', '3': 1, '4': 3, '5': 9, '10': 'lines'},
  ],
};

/// Descriptor for `BlameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blameResponseDescriptor = $convert
    .base64Decode('Cg1CbGFtZVJlc3BvbnNlEhQKBWxpbmVzGAEgAygJUgVsaW5lcw==');

@$core.Deprecated('Use deleteBranchRequestDescriptor instead')
const DeleteBranchRequest$json = {
  '1': 'DeleteBranchRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'branch', '3': 3, '4': 1, '5': 9, '10': 'branch'},
  ],
};

/// Descriptor for `DeleteBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBranchRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCcmFuY2hSZXF1ZXN0EhAKA29yZxgBIAEoCVIDb3JnEhIKBHJlcG8YAiABKAlSBH'
    'JlcG8SFgoGYnJhbmNoGAMgASgJUgZicmFuY2g=');

@$core.Deprecated('Use deleteBranchResponseDescriptor instead')
const DeleteBranchResponse$json = {
  '1': 'DeleteBranchResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `DeleteBranchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBranchResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVCcmFuY2hSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSFAoFZXJyb3IYAiABKAlSBW'
    'Vycm9y');

@$core.Deprecated('Use createBranchRequestDescriptor instead')
const CreateBranchRequest$json = {
  '1': 'CreateBranchRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'branch', '3': 3, '4': 1, '5': 9, '10': 'branch'},
    {'1': 'from', '3': 4, '4': 1, '5': 9, '10': 'from'},
  ],
};

/// Descriptor for `CreateBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBranchRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCcmFuY2hSZXF1ZXN0EhAKA29yZxgBIAEoCVIDb3JnEhIKBHJlcG8YAiABKAlSBH'
    'JlcG8SFgoGYnJhbmNoGAMgASgJUgZicmFuY2gSEgoEZnJvbRgEIAEoCVIEZnJvbQ==');

@$core.Deprecated('Use createBranchResponseDescriptor instead')
const CreateBranchResponse$json = {
  '1': 'CreateBranchResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `CreateBranchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBranchResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVCcmFuY2hSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSFAoFZXJyb3IYAiABKAlSBW'
    'Vycm9y');

@$core.Deprecated('Use fileHistoryRequestDescriptor instead')
const FileHistoryRequest$json = {
  '1': 'FileHistoryRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    {'1': 'ref', '3': 4, '4': 1, '5': 9, '10': 'ref'},
  ],
};

/// Descriptor for `FileHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileHistoryRequestDescriptor = $convert.base64Decode(
    'ChJGaWxlSGlzdG9yeVJlcXVlc3QSEAoDb3JnGAEgASgJUgNvcmcSEgoEcmVwbxgCIAEoCVIEcm'
    'VwbxISCgRwYXRoGAMgASgJUgRwYXRoEhAKA3JlZhgEIAEoCVIDcmVm');

@$core.Deprecated('Use fileHistoryResponseDescriptor instead')
const FileHistoryResponse$json = {
  '1': 'FileHistoryResponse',
  '2': [
    {
      '1': 'commits',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.CommitInfo',
      '10': 'commits'
    },
  ],
};

/// Descriptor for `FileHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileHistoryResponseDescriptor = $convert.base64Decode(
    'ChNGaWxlSGlzdG9yeVJlc3BvbnNlEjAKB2NvbW1pdHMYASADKAsyFi5lYXN5bGFiLnYxLkNvbW'
    '1pdEluZm9SB2NvbW1pdHM=');

@$core.Deprecated('Use serviceInfoDescriptor instead')
const ServiceInfo$json = {
  '1': 'ServiceInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 2, '4': 1, '5': 9, '10': 'image'},
    {'1': 'replicas', '3': 3, '4': 1, '5': 5, '10': 'replicas'},
    {'1': 'ready', '3': 4, '4': 1, '5': 5, '10': 'ready'},
    {'1': 'namespace', '3': 5, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'age', '3': 6, '4': 1, '5': 9, '10': 'age'},
    {'1': 'ports', '3': 7, '4': 3, '5': 5, '10': 'ports'},
    {'1': 'session', '3': 8, '4': 1, '5': 9, '10': 'session'},
    {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    {'1': 'url', '3': 10, '4': 1, '5': 9, '10': 'url'},
    {'1': 'kind', '3': 11, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'pod_ip', '3': 12, '4': 1, '5': 9, '10': 'podIp'},
    {'1': 'phase', '3': 13, '4': 1, '5': 9, '10': 'phase'},
  ],
};

/// Descriptor for `ServiceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceInfoDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWltYWdlGAIgASgJUgVpbWFnZR'
    'IaCghyZXBsaWNhcxgDIAEoBVIIcmVwbGljYXMSFAoFcmVhZHkYBCABKAVSBXJlYWR5EhwKCW5h'
    'bWVzcGFjZRgFIAEoCVIJbmFtZXNwYWNlEhAKA2FnZRgGIAEoCVIDYWdlEhQKBXBvcnRzGAcgAy'
    'gFUgVwb3J0cxIYCgdzZXNzaW9uGAggASgJUgdzZXNzaW9uEhYKBnN0YXR1cxgJIAEoCVIGc3Rh'
    'dHVzEhAKA3VybBgKIAEoCVIDdXJsEhIKBGtpbmQYCyABKAlSBGtpbmQSFQoGcG9kX2lwGAwgAS'
    'gJUgVwb2RJcBIUCgVwaGFzZRgNIAEoCVIFcGhhc2U=');

@$core.Deprecated('Use servicePodDescriptor instead')
const ServicePod$json = {
  '1': 'ServicePod',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ip', '3': 2, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'phase', '3': 3, '4': 1, '5': 9, '10': 'phase'},
    {'1': 'ready', '3': 4, '4': 1, '5': 8, '10': 'ready'},
    {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
    {'1': 'age', '3': 6, '4': 1, '5': 9, '10': 'age'},
    {'1': 'restarts', '3': 7, '4': 1, '5': 5, '10': 'restarts'},
  ],
};

/// Descriptor for `ServicePod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicePodDescriptor = $convert.base64Decode(
    'CgpTZXJ2aWNlUG9kEhIKBG5hbWUYASABKAlSBG5hbWUSDgoCaXAYAiABKAlSAmlwEhQKBXBoYX'
    'NlGAMgASgJUgVwaGFzZRIUCgVyZWFkeRgEIAEoCFIFcmVhZHkSFAoFaW1hZ2UYBSABKAlSBWlt'
    'YWdlEhAKA2FnZRgGIAEoCVIDYWdlEhoKCHJlc3RhcnRzGAcgASgFUghyZXN0YXJ0cw==');

@$core.Deprecated('Use listServicesRequestDescriptor instead')
const ListServicesRequest$json = {
  '1': 'ListServicesRequest',
  '2': [
    {'1': 'all', '3': 1, '4': 1, '5': 8, '10': 'all'},
    {'1': 'org', '3': 2, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 3, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'namespace', '3': 4, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0EhAKA2FsbBgBIAEoCFIDYWxsEhAKA29yZxgCIAEoCVIDb3'
    'JnEhIKBHJlcG8YAyABKAlSBHJlcG8SHAoJbmFtZXNwYWNlGAQgASgJUgluYW1lc3BhY2U=');

@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = {
  '1': 'ListServicesResponse',
  '2': [
    {
      '1': 'services',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.ServiceInfo',
      '10': 'services'
    },
  ],
};

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRIzCghzZXJ2aWNlcxgBIAMoCzIXLmVhc3lsYWIudjEuU2'
    'VydmljZUluZm9SCHNlcnZpY2Vz');

@$core.Deprecated('Use getServiceRequestDescriptor instead')
const GetServiceRequest$json = {
  '1': 'GetServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceRequestDescriptor = $convert
    .base64Decode('ChFHZXRTZXJ2aWNlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use getServiceResponseDescriptor instead')
const GetServiceResponse$json = {
  '1': 'GetServiceResponse',
  '2': [
    {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.easylab.v1.ServiceInfo',
      '10': 'service'
    },
    {
      '1': 'pods',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.ServicePod',
      '10': 'pods'
    },
  ],
};

/// Descriptor for `GetServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTZXJ2aWNlUmVzcG9uc2USMQoHc2VydmljZRgBIAEoCzIXLmVhc3lsYWIudjEuU2Vydm'
    'ljZUluZm9SB3NlcnZpY2USKgoEcG9kcxgCIAMoCzIWLmVhc3lsYWIudjEuU2VydmljZVBvZFIE'
    'cG9kcw==');

@$core.Deprecated('Use portSpecDescriptor instead')
const PortSpec$json = {
  '1': 'PortSpec',
  '2': [
    {'1': 'container', '3': 1, '4': 1, '5': 5, '10': 'container'},
    {'1': 'service', '3': 2, '4': 1, '5': 5, '10': 'service'},
  ],
};

/// Descriptor for `PortSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portSpecDescriptor = $convert.base64Decode(
    'CghQb3J0U3BlYxIcCgljb250YWluZXIYASABKAVSCWNvbnRhaW5lchIYCgdzZXJ2aWNlGAIgAS'
    'gFUgdzZXJ2aWNl');

@$core.Deprecated('Use launchServiceRequestDescriptor instead')
const LaunchServiceRequest$json = {
  '1': 'LaunchServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 2, '4': 1, '5': 9, '10': 'image'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'command', '3': 4, '4': 1, '5': 9, '10': 'command'},
    {
      '1': 'ports',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.PortSpec',
      '10': 'ports'
    },
    {
      '1': 'env',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.LaunchServiceRequest.EnvEntry',
      '10': 'env'
    },
    {'1': 'replicas', '3': 7, '4': 1, '5': 5, '10': 'replicas'},
    {'1': 'group', '3': 8, '4': 1, '5': 9, '10': 'group'},
    {'1': 'network', '3': 9, '4': 1, '5': 9, '10': 'network'},
    {'1': 'namespace', '3': 10, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'cpus', '3': 11, '4': 1, '5': 9, '10': 'cpus'},
    {'1': 'memory_bytes', '3': 12, '4': 1, '5': 4, '10': 'memoryBytes'},
    {
      '1': 'annotations',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.LaunchServiceRequest.AnnotationsEntry',
      '10': 'annotations'
    },
    {'1': 'session', '3': 14, '4': 1, '5': 9, '10': 'session'},
    {'1': 'org', '3': 15, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 16, '4': 1, '5': 9, '10': 'repo'},
  ],
  '3': [
    LaunchServiceRequest_EnvEntry$json,
    LaunchServiceRequest_AnnotationsEntry$json
  ],
};

@$core.Deprecated('Use launchServiceRequestDescriptor instead')
const LaunchServiceRequest_EnvEntry$json = {
  '1': 'EnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use launchServiceRequestDescriptor instead')
const LaunchServiceRequest_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LaunchServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchServiceRequestDescriptor = $convert.base64Decode(
    'ChRMYXVuY2hTZXJ2aWNlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWltYWdlGAIgAS'
    'gJUgVpbWFnZRISCgRraW5kGAMgASgJUgRraW5kEhgKB2NvbW1hbmQYBCABKAlSB2NvbW1hbmQS'
    'KgoFcG9ydHMYBSADKAsyFC5lYXN5bGFiLnYxLlBvcnRTcGVjUgVwb3J0cxI7CgNlbnYYBiADKA'
    'syKS5lYXN5bGFiLnYxLkxhdW5jaFNlcnZpY2VSZXF1ZXN0LkVudkVudHJ5UgNlbnYSGgoIcmVw'
    'bGljYXMYByABKAVSCHJlcGxpY2FzEhQKBWdyb3VwGAggASgJUgVncm91cBIYCgduZXR3b3JrGA'
    'kgASgJUgduZXR3b3JrEhwKCW5hbWVzcGFjZRgKIAEoCVIJbmFtZXNwYWNlEhIKBGNwdXMYCyAB'
    'KAlSBGNwdXMSIQoMbWVtb3J5X2J5dGVzGAwgASgEUgttZW1vcnlCeXRlcxJTCgthbm5vdGF0aW'
    '9ucxgNIAMoCzIxLmVhc3lsYWIudjEuTGF1bmNoU2VydmljZVJlcXVlc3QuQW5ub3RhdGlvbnNF'
    'bnRyeVILYW5ub3RhdGlvbnMSGAoHc2Vzc2lvbhgOIAEoCVIHc2Vzc2lvbhIQCgNvcmcYDyABKA'
    'lSA29yZxISCgRyZXBvGBAgASgJUgRyZXBvGjYKCEVudkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYAS'
    'ABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use launchServiceResponseDescriptor instead')
const LaunchServiceResponse$json = {
  '1': 'LaunchServiceResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `LaunchServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchServiceResponseDescriptor = $convert.base64Decode(
    'ChVMYXVuY2hTZXJ2aWNlUmVzcG9uc2USDgoCb2sYASABKAhSAm9rEhQKBWVycm9yGAIgASgJUg'
    'VlcnJvchISCgRuYW1lGAMgASgJUgRuYW1lEhAKA3VybBgEIAEoCVIDdXJs');

@$core.Deprecated('Use deleteServiceRequestDescriptor instead')
const DeleteServiceRequest$json = {
  '1': 'DeleteServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceRequestDescriptor = $convert
    .base64Decode('ChREZWxldGVTZXJ2aWNlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use deleteServiceResponseDescriptor instead')
const DeleteServiceResponse$json = {
  '1': 'DeleteServiceResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `DeleteServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTZXJ2aWNlUmVzcG9uc2USDgoCb2sYASABKAhSAm9rEhQKBWVycm9yGAIgASgJUg'
    'VlcnJvcg==');

@$core.Deprecated('Use scaleServiceRequestDescriptor instead')
const ScaleServiceRequest$json = {
  '1': 'ScaleServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'replicas', '3': 2, '4': 1, '5': 5, '10': 'replicas'},
  ],
};

/// Descriptor for `ScaleServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scaleServiceRequestDescriptor = $convert.base64Decode(
    'ChNTY2FsZVNlcnZpY2VSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSGgoIcmVwbGljYXMYAi'
    'ABKAVSCHJlcGxpY2Fz');

@$core.Deprecated('Use scaleServiceResponseDescriptor instead')
const ScaleServiceResponse$json = {
  '1': 'ScaleServiceResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `ScaleServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scaleServiceResponseDescriptor = $convert.base64Decode(
    'ChRTY2FsZVNlcnZpY2VSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSFAoFZXJyb3IYAiABKAlSBW'
    'Vycm9y');

@$core.Deprecated('Use sandboxExecRequestDescriptor instead')
const SandboxExecRequest$json = {
  '1': 'SandboxExecRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'command', '3': 2, '4': 1, '5': 9, '10': 'command'},
    {'1': 'workdir', '3': 3, '4': 1, '5': 9, '10': 'workdir'},
    {'1': 'stdin', '3': 4, '4': 1, '5': 9, '10': 'stdin'},
  ],
};

/// Descriptor for `SandboxExecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sandboxExecRequestDescriptor = $convert.base64Decode(
    'ChJTYW5kYm94RXhlY1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdjb21tYW5kGAIgAS'
    'gJUgdjb21tYW5kEhgKB3dvcmtkaXIYAyABKAlSB3dvcmtkaXISFAoFc3RkaW4YBCABKAlSBXN0'
    'ZGlu');

@$core.Deprecated('Use sandboxExecResponseDescriptor instead')
const SandboxExecResponse$json = {
  '1': 'SandboxExecResponse',
  '2': [
    {'1': 'exit_code', '3': 1, '4': 1, '5': 5, '10': 'exitCode'},
    {'1': 'output', '3': 2, '4': 1, '5': 9, '10': 'output'},
    {'1': 'job_id', '3': 3, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'backgrounded', '3': 4, '4': 1, '5': 8, '10': 'backgrounded'},
    {'1': 'note', '3': 5, '4': 1, '5': 9, '10': 'note'},
    {'1': 'error', '3': 6, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `SandboxExecResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sandboxExecResponseDescriptor = $convert.base64Decode(
    'ChNTYW5kYm94RXhlY1Jlc3BvbnNlEhsKCWV4aXRfY29kZRgBIAEoBVIIZXhpdENvZGUSFgoGb3'
    'V0cHV0GAIgASgJUgZvdXRwdXQSFQoGam9iX2lkGAMgASgJUgVqb2JJZBIiCgxiYWNrZ3JvdW5k'
    'ZWQYBCABKAhSDGJhY2tncm91bmRlZBISCgRub3RlGAUgASgJUgRub3RlEhQKBWVycm9yGAYgAS'
    'gJUgVlcnJvcg==');

@$core.Deprecated('Use sandboxReadRequestDescriptor instead')
const SandboxReadRequest$json = {
  '1': 'SandboxReadRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `SandboxReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sandboxReadRequestDescriptor = $convert.base64Decode(
    'ChJTYW5kYm94UmVhZFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRwYXRoGAIgASgJUg'
    'RwYXRo');

@$core.Deprecated('Use sandboxReadResponseDescriptor instead')
const SandboxReadResponse$json = {
  '1': 'SandboxReadResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `SandboxReadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sandboxReadResponseDescriptor = $convert.base64Decode(
    'ChNTYW5kYm94UmVhZFJlc3BvbnNlEhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSFAoFZXJyb3'
    'IYAiABKAlSBWVycm9y');

@$core.Deprecated('Use sandboxWriteRequestDescriptor instead')
const SandboxWriteRequest$json = {
  '1': 'SandboxWriteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `SandboxWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sandboxWriteRequestDescriptor = $convert.base64Decode(
    'ChNTYW5kYm94V3JpdGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEcGF0aBgCIAEoCV'
    'IEcGF0aBIYCgdjb250ZW50GAMgASgJUgdjb250ZW50');

@$core.Deprecated('Use sandboxWriteResponseDescriptor instead')
const SandboxWriteResponse$json = {
  '1': 'SandboxWriteResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `SandboxWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sandboxWriteResponseDescriptor = $convert.base64Decode(
    'ChRTYW5kYm94V3JpdGVSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSFAoFZXJyb3IYAiABKAlSBW'
    'Vycm9y');

@$core.Deprecated('Use sandboxJobKillRequestDescriptor instead')
const SandboxJobKillRequest$json = {
  '1': 'SandboxJobKillRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

/// Descriptor for `SandboxJobKillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sandboxJobKillRequestDescriptor = $convert.base64Decode(
    'ChVTYW5kYm94Sm9iS2lsbFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIVCgZqb2JfaWQYAi'
    'ABKAlSBWpvYklk');

@$core.Deprecated('Use sandboxJobKillResponseDescriptor instead')
const SandboxJobKillResponse$json = {
  '1': 'SandboxJobKillResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `SandboxJobKillResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sandboxJobKillResponseDescriptor =
    $convert.base64Decode(
        'ChZTYW5kYm94Sm9iS2lsbFJlc3BvbnNlEg4KAm9rGAEgASgIUgJvaxIUCgVlcnJvchgCIAEoCV'
        'IFZXJyb3I=');

@$core.Deprecated('Use taskLogRequestDescriptor instead')
const TaskLogRequest$json = {
  '1': 'TaskLogRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `TaskLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskLogRequestDescriptor =
    $convert.base64Decode('Cg5UYXNrTG9nUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use listTasksRequestDescriptor instead')
const ListTasksRequest$json = {
  '1': 'ListTasksRequest',
};

/// Descriptor for `ListTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksRequestDescriptor =
    $convert.base64Decode('ChBMaXN0VGFza3NSZXF1ZXN0');

@$core.Deprecated('Use taskEntryDescriptor instead')
const TaskEntry$json = {
  '1': 'TaskEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {'1': 'session', '3': 4, '4': 1, '5': 9, '10': 'session'},
    {'1': 'command', '3': 5, '4': 1, '5': 9, '10': 'command'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `TaskEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskEntryDescriptor = $convert.base64Decode(
    'CglUYXNrRW50cnkSDgoCaWQYASABKAlSAmlkEhIKBGtpbmQYAiABKAlSBGtpbmQSFAoFc3RhdG'
    'UYAyABKAlSBXN0YXRlEhgKB3Nlc3Npb24YBCABKAlSB3Nlc3Npb24SGAoHY29tbWFuZBgFIAEo'
    'CVIHY29tbWFuZBIdCgpjcmVhdGVkX2F0GAYgASgJUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use listTasksResponseDescriptor instead')
const ListTasksResponse$json = {
  '1': 'ListTasksResponse',
  '2': [
    {
      '1': 'tasks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.TaskEntry',
      '10': 'tasks'
    },
  ],
};

/// Descriptor for `ListTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFza3NSZXNwb25zZRIrCgV0YXNrcxgBIAMoCzIVLmVhc3lsYWIudjEuVGFza0VudH'
    'J5UgV0YXNrcw==');

@$core.Deprecated('Use getTaskRequestDescriptor instead')
const GetTaskRequest$json = {
  '1': 'GetTaskRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskRequestDescriptor =
    $convert.base64Decode('Cg5HZXRUYXNrUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getTaskResponseDescriptor instead')
const GetTaskResponse$json = {
  '1': 'GetTaskResponse',
  '2': [
    {
      '1': 'task',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.easylab.v1.TaskEntry',
      '10': 'task'
    },
  ],
};

/// Descriptor for `GetTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRUYXNrUmVzcG9uc2USKQoEdGFzaxgBIAEoCzIVLmVhc3lsYWIudjEuVGFza0VudHJ5Ug'
    'R0YXNr');

@$core.Deprecated('Use opsStatusRequestDescriptor instead')
const OpsStatusRequest$json = {
  '1': 'OpsStatusRequest',
};

/// Descriptor for `OpsStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List opsStatusRequestDescriptor =
    $convert.base64Decode('ChBPcHNTdGF0dXNSZXF1ZXN0');

@$core.Deprecated('Use opsStatusResponseDescriptor instead')
const OpsStatusResponse$json = {
  '1': 'OpsStatusResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'sandboxes', '3': 3, '4': 1, '5': 5, '10': 'sandboxes'},
  ],
};

/// Descriptor for `OpsStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List opsStatusResponseDescriptor = $convert.base64Decode(
    'ChFPcHNTdGF0dXNSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSGAoHdmVyc2lvbhgCIAEoCVIHdm'
    'Vyc2lvbhIcCglzYW5kYm94ZXMYAyABKAVSCXNhbmRib3hlcw==');

@$core.Deprecated('Use listNamespacesRequestDescriptor instead')
const ListNamespacesRequest$json = {
  '1': 'ListNamespacesRequest',
};

/// Descriptor for `ListNamespacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNamespacesRequestDescriptor =
    $convert.base64Decode('ChVMaXN0TmFtZXNwYWNlc1JlcXVlc3Q=');

@$core.Deprecated('Use namespaceInfoDescriptor instead')
const NamespaceInfo$json = {
  '1': 'NamespaceInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `NamespaceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceInfoDescriptor =
    $convert.base64Decode('Cg1OYW1lc3BhY2VJbmZvEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use listNamespacesResponseDescriptor instead')
const ListNamespacesResponse$json = {
  '1': 'ListNamespacesResponse',
  '2': [
    {
      '1': 'namespaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.NamespaceInfo',
      '10': 'namespaces'
    },
  ],
};

/// Descriptor for `ListNamespacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNamespacesResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TmFtZXNwYWNlc1Jlc3BvbnNlEjkKCm5hbWVzcGFjZXMYASADKAsyGS5lYXN5bGFiLn'
        'YxLk5hbWVzcGFjZUluZm9SCm5hbWVzcGFjZXM=');

@$core.Deprecated('Use packageTypeEntryDescriptor instead')
const PackageTypeEntry$json = {
  '1': 'PackageTypeEntry',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'upstream', '3': 2, '4': 1, '5': 9, '10': 'upstream'},
    {'1': 'packages', '3': 3, '4': 1, '5': 5, '10': 'packages'},
  ],
};

/// Descriptor for `PackageTypeEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageTypeEntryDescriptor = $convert.base64Decode(
    'ChBQYWNrYWdlVHlwZUVudHJ5EhIKBHR5cGUYASABKAlSBHR5cGUSGgoIdXBzdHJlYW0YAiABKA'
    'lSCHVwc3RyZWFtEhoKCHBhY2thZ2VzGAMgASgFUghwYWNrYWdlcw==');

@$core.Deprecated('Use listPackageTypesRequestDescriptor instead')
const ListPackageTypesRequest$json = {
  '1': 'ListPackageTypesRequest',
};

/// Descriptor for `ListPackageTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPackageTypesRequestDescriptor =
    $convert.base64Decode('ChdMaXN0UGFja2FnZVR5cGVzUmVxdWVzdA==');

@$core.Deprecated('Use listPackageTypesResponseDescriptor instead')
const ListPackageTypesResponse$json = {
  '1': 'ListPackageTypesResponse',
  '2': [
    {
      '1': 'packages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.PackageTypeEntry',
      '10': 'packages'
    },
  ],
};

/// Descriptor for `ListPackageTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPackageTypesResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UGFja2FnZVR5cGVzUmVzcG9uc2USOAoIcGFja2FnZXMYASADKAsyHC5lYXN5bGFiLn'
        'YxLlBhY2thZ2VUeXBlRW50cnlSCHBhY2thZ2Vz');

@$core.Deprecated('Use packageVersionDescriptor instead')
const PackageVersion$json = {
  '1': 'PackageVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'download_count', '3': 2, '4': 1, '5': 5, '10': 'downloadCount'},
    {'1': 'created_unix', '3': 3, '4': 1, '5': 3, '10': 'createdUnix'},
    {
      '1': 'files',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.PackageVersionFile',
      '10': 'files'
    },
  ],
};

/// Descriptor for `PackageVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageVersionDescriptor = $convert.base64Decode(
    'Cg5QYWNrYWdlVmVyc2lvbhIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEiUKDmRvd25sb2FkX2'
    'NvdW50GAIgASgFUg1kb3dubG9hZENvdW50EiEKDGNyZWF0ZWRfdW5peBgDIAEoA1ILY3JlYXRl'
    'ZFVuaXgSNAoFZmlsZXMYBCADKAsyHi5lYXN5bGFiLnYxLlBhY2thZ2VWZXJzaW9uRmlsZVIFZm'
    'lsZXM=');

@$core.Deprecated('Use packageVersionFileDescriptor instead')
const PackageVersionFile$json = {
  '1': 'PackageVersionFile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
    {'1': 'sha', '3': 4, '4': 1, '5': 9, '10': 'sha'},
  ],
};

/// Descriptor for `PackageVersionFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageVersionFileDescriptor = $convert.base64Decode(
    'ChJQYWNrYWdlVmVyc2lvbkZpbGUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USEgoEc2l6ZRgDIAEoA1IEc2l6ZRIQCgNzaGEYBCABKAlSA3NoYQ==');

@$core.Deprecated('Use packageInfoDescriptor instead')
const PackageInfo$json = {
  '1': 'PackageInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'versions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.PackageVersion',
      '10': 'versions'
    },
  ],
};

/// Descriptor for `PackageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageInfoDescriptor = $convert.base64Decode(
    'CgtQYWNrYWdlSW5mbxISCgR0eXBlGAEgASgJUgR0eXBlEhIKBG5hbWUYAiABKAlSBG5hbWUSNg'
    'oIdmVyc2lvbnMYAyADKAsyGi5lYXN5bGFiLnYxLlBhY2thZ2VWZXJzaW9uUgh2ZXJzaW9ucw==');

@$core.Deprecated('Use listPackagesRequestDescriptor instead')
const ListPackagesRequest$json = {
  '1': 'ListPackagesRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'q', '3': 2, '4': 1, '5': 9, '10': 'q'},
    {'1': 'page', '3': 3, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 6, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListPackagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPackagesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UGFja2FnZXNSZXF1ZXN0EhIKBHR5cGUYASABKAlSBHR5cGUSDAoBcRgCIAEoCVIBcR'
    'ISCgRwYWdlGAMgASgFUgRwYWdlEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSFAoFbGlt'
    'aXQYBSABKAVSBWxpbWl0EhYKBm9mZnNldBgGIAEoBVIGb2Zmc2V0');

@$core.Deprecated('Use listPackagesResponseDescriptor instead')
const ListPackagesResponse$json = {
  '1': 'ListPackagesResponse',
  '2': [
    {
      '1': 'packages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.PackageInfo',
      '10': 'packages'
    },
  ],
};

/// Descriptor for `ListPackagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPackagesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UGFja2FnZXNSZXNwb25zZRIzCghwYWNrYWdlcxgBIAMoCzIXLmVhc3lsYWIudjEuUG'
    'Fja2FnZUluZm9SCHBhY2thZ2Vz');

@$core.Deprecated('Use packageVersionsRequestDescriptor instead')
const PackageVersionsRequest$json = {
  '1': 'PackageVersionsRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `PackageVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageVersionsRequestDescriptor =
    $convert.base64Decode(
        'ChZQYWNrYWdlVmVyc2lvbnNSZXF1ZXN0EhIKBHR5cGUYASABKAlSBHR5cGUSEgoEbmFtZRgCIA'
        'EoCVIEbmFtZQ==');

@$core.Deprecated('Use packageVersionsResponseDescriptor instead')
const PackageVersionsResponse$json = {
  '1': 'PackageVersionsResponse',
  '2': [
    {
      '1': 'versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.PackageVersion',
      '10': 'versions'
    },
  ],
};

/// Descriptor for `PackageVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageVersionsResponseDescriptor =
    $convert.base64Decode(
        'ChdQYWNrYWdlVmVyc2lvbnNSZXNwb25zZRI2Cgh2ZXJzaW9ucxgBIAMoCzIaLmVhc3lsYWIudj'
        'EuUGFja2FnZVZlcnNpb25SCHZlcnNpb25z');

@$core.Deprecated('Use deletePackageRequestDescriptor instead')
const DeletePackageRequest$json = {
  '1': 'DeletePackageRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeletePackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePackageRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQYWNrYWdlUmVxdWVzdBISCgR0eXBlGAEgASgJUgR0eXBlEhIKBG5hbWUYAiABKA'
    'lSBG5hbWU=');

@$core.Deprecated('Use deletePackageResponseDescriptor instead')
const DeletePackageResponse$json = {
  '1': 'DeletePackageResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `DeletePackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePackageResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQYWNrYWdlUmVzcG9uc2USDgoCb2sYASABKAhSAm9rEhQKBWVycm9yGAIgASgJUg'
    'VlcnJvcg==');

@$core.Deprecated('Use deletePackageVersionRequestDescriptor instead')
const DeletePackageVersionRequest$json = {
  '1': 'DeletePackageVersionRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `DeletePackageVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePackageVersionRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVQYWNrYWdlVmVyc2lvblJlcXVlc3QSEgoEdHlwZRgBIAEoCVIEdHlwZRISCgRuYW'
        '1lGAIgASgJUgRuYW1lEhgKB3ZlcnNpb24YAyABKAlSB3ZlcnNpb24=');

@$core.Deprecated('Use deletePackageVersionResponseDescriptor instead')
const DeletePackageVersionResponse$json = {
  '1': 'DeletePackageVersionResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `DeletePackageVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePackageVersionResponseDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVQYWNrYWdlVmVyc2lvblJlc3BvbnNlEg4KAm9rGAEgASgIUgJvaxIUCgVlcnJvch'
        'gCIAEoCVIFZXJyb3I=');

@$core.Deprecated('Use publishSpecDescriptor instead')
const PublishSpec$json = {
  '1': 'PublishSpec',
  '2': [
    {'1': 'protocol', '3': 1, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'args', '3': 2, '4': 3, '5': 9, '10': 'args'},
    {'1': 'required', '3': 3, '4': 3, '5': 9, '10': 'required'},
  ],
};

/// Descriptor for `PublishSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishSpecDescriptor = $convert.base64Decode(
    'CgtQdWJsaXNoU3BlYxIaCghwcm90b2NvbBgBIAEoCVIIcHJvdG9jb2wSEgoEYXJncxgCIAMoCV'
    'IEYXJncxIaCghyZXF1aXJlZBgDIAMoCVIIcmVxdWlyZWQ=');

@$core.Deprecated('Use listPublishSpecsRequestDescriptor instead')
const ListPublishSpecsRequest$json = {
  '1': 'ListPublishSpecsRequest',
};

/// Descriptor for `ListPublishSpecsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPublishSpecsRequestDescriptor =
    $convert.base64Decode('ChdMaXN0UHVibGlzaFNwZWNzUmVxdWVzdA==');

@$core.Deprecated('Use listPublishSpecsResponseDescriptor instead')
const ListPublishSpecsResponse$json = {
  '1': 'ListPublishSpecsResponse',
  '2': [
    {
      '1': 'specs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.PublishSpec',
      '10': 'specs'
    },
  ],
};

/// Descriptor for `ListPublishSpecsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPublishSpecsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UHVibGlzaFNwZWNzUmVzcG9uc2USLQoFc3BlY3MYASADKAsyFy5lYXN5bGFiLnYxLl'
        'B1Ymxpc2hTcGVjUgVzcGVjcw==');

@$core.Deprecated('Use healthRequestDescriptor instead')
const HealthRequest$json = {
  '1': 'HealthRequest',
};

/// Descriptor for `HealthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthRequestDescriptor =
    $convert.base64Decode('Cg1IZWFsdGhSZXF1ZXN0');

@$core.Deprecated('Use healthResponseDescriptor instead')
const HealthResponse$json = {
  '1': 'HealthResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `HealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthResponseDescriptor = $convert.base64Decode(
    'Cg5IZWFsdGhSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2'
    'lvbg==');

@$core.Deprecated('Use statusRequestDescriptor instead')
const StatusRequest$json = {
  '1': 'StatusRequest',
};

/// Descriptor for `StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRequestDescriptor =
    $convert.base64Decode('Cg1TdGF0dXNSZXF1ZXN0');

@$core.Deprecated('Use statusResponseDescriptor instead')
const StatusResponse$json = {
  '1': 'StatusResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'db', '3': 3, '4': 1, '5': 9, '10': 'db'},
    {'1': 'sandboxes', '3': 4, '4': 1, '5': 5, '10': 'sandboxes'},
  ],
};

/// Descriptor for `StatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusResponseDescriptor = $convert.base64Decode(
    'Cg5TdGF0dXNSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2'
    'lvbhIOCgJkYhgDIAEoCVICZGISHAoJc2FuZGJveGVzGAQgASgFUglzYW5kYm94ZXM=');

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = {
  '1': 'SearchRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'ref', '3': 3, '4': 1, '5': 9, '10': 'ref'},
    {'1': 'q', '3': 4, '4': 1, '5': 9, '10': 'q'},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0EhAKA29yZxgBIAEoCVIDb3JnEhIKBHJlcG8YAiABKAlSBHJlcG8SEA'
    'oDcmVmGAMgASgJUgNyZWYSDAoBcRgEIAEoCVIBcQ==');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'matches', '3': 1, '4': 3, '5': 9, '10': 'matches'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert
    .base64Decode('Cg5TZWFyY2hSZXNwb25zZRIYCgdtYXRjaGVzGAEgAygJUgdtYXRjaGVz');

@$core.Deprecated('Use graphRequestDescriptor instead')
const GraphRequest$json = {
  '1': 'GraphRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `GraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graphRequestDescriptor = $convert.base64Decode(
    'CgxHcmFwaFJlcXVlc3QSEAoDb3JnGAEgASgJUgNvcmcSEgoEcmVwbxgCIAEoCVIEcmVwbxIUCg'
    'VsaW1pdBgDIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use graphNodeDescriptor instead')
const GraphNode$json = {
  '1': 'GraphNode',
  '2': [
    {'1': 'revision_id', '3': 1, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'snapshot', '3': 2, '4': 1, '5': 9, '10': 'snapshot'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'author', '3': 4, '4': 1, '5': 9, '10': 'author'},
    {'1': 'parents', '3': 5, '4': 3, '5': 9, '10': 'parents'},
    {'1': 'is_head', '3': 6, '4': 1, '5': 8, '10': 'isHead'},
    {'1': 'created_ms', '3': 7, '4': 1, '5': 3, '10': 'createdMs'},
  ],
};

/// Descriptor for `GraphNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graphNodeDescriptor = $convert.base64Decode(
    'CglHcmFwaE5vZGUSHwoLcmV2aXNpb25faWQYASABKAlSCnJldmlzaW9uSWQSGgoIc25hcHNob3'
    'QYAiABKAlSCHNuYXBzaG90EhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USFgoGYXV0aG9yGAQg'
    'ASgJUgZhdXRob3ISGAoHcGFyZW50cxgFIAMoCVIHcGFyZW50cxIXCgdpc19oZWFkGAYgASgIUg'
    'Zpc0hlYWQSHQoKY3JlYXRlZF9tcxgHIAEoA1IJY3JlYXRlZE1z');

@$core.Deprecated('Use graphResponseDescriptor instead')
const GraphResponse$json = {
  '1': 'GraphResponse',
  '2': [
    {
      '1': 'nodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.GraphNode',
      '10': 'nodes'
    },
  ],
};

/// Descriptor for `GraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graphResponseDescriptor = $convert.base64Decode(
    'Cg1HcmFwaFJlc3BvbnNlEisKBW5vZGVzGAEgAygLMhUuZWFzeWxhYi52MS5HcmFwaE5vZGVSBW'
    '5vZGVz');

@$core.Deprecated('Use compareRequestDescriptor instead')
const CompareRequest$json = {
  '1': 'CompareRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'from', '3': 3, '4': 1, '5': 9, '10': 'from'},
    {'1': 'to', '3': 4, '4': 1, '5': 9, '10': 'to'},
  ],
};

/// Descriptor for `CompareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareRequestDescriptor = $convert.base64Decode(
    'Cg5Db21wYXJlUmVxdWVzdBIQCgNvcmcYASABKAlSA29yZxISCgRyZXBvGAIgASgJUgRyZXBvEh'
    'IKBGZyb20YAyABKAlSBGZyb20SDgoCdG8YBCABKAlSAnRv');

@$core.Deprecated('Use compareResponseDescriptor instead')
const CompareResponse$json = {
  '1': 'CompareResponse',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.DiffFile',
      '10': 'files'
    },
  ],
};

/// Descriptor for `CompareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareResponseDescriptor = $convert.base64Decode(
    'Cg9Db21wYXJlUmVzcG9uc2USKgoFZmlsZXMYASADKAsyFC5lYXN5bGFiLnYxLkRpZmZGaWxlUg'
    'VmaWxlcw==');

@$core.Deprecated('Use rebaseRequestDescriptor instead')
const RebaseRequest$json = {
  '1': 'RebaseRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'rev', '3': 3, '4': 1, '5': 9, '10': 'rev'},
    {'1': 'new_parents', '3': 4, '4': 3, '5': 9, '10': 'newParents'},
  ],
};

/// Descriptor for `RebaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebaseRequestDescriptor = $convert.base64Decode(
    'Cg1SZWJhc2VSZXF1ZXN0EhAKA29yZxgBIAEoCVIDb3JnEhIKBHJlcG8YAiABKAlSBHJlcG8SEA'
    'oDcmV2GAMgASgJUgNyZXYSHwoLbmV3X3BhcmVudHMYBCADKAlSCm5ld1BhcmVudHM=');

@$core.Deprecated('Use rebaseResponseDescriptor instead')
const RebaseResponse$json = {
  '1': 'RebaseResponse',
  '2': [
    {'1': 'revision_id', '3': 1, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'snapshot', '3': 2, '4': 1, '5': 9, '10': 'snapshot'},
  ],
};

/// Descriptor for `RebaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebaseResponseDescriptor = $convert.base64Decode(
    'Cg5SZWJhc2VSZXNwb25zZRIfCgtyZXZpc2lvbl9pZBgBIAEoCVIKcmV2aXNpb25JZBIaCghzbm'
    'Fwc2hvdBgCIAEoCVIIc25hcHNob3Q=');

@$core.Deprecated('Use syncRequestDescriptor instead')
const SyncRequest$json = {
  '1': 'SyncRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'org', '3': 2, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 3, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'rev', '3': 4, '4': 1, '5': 9, '10': 'rev'},
    {'1': 'namespace', '3': 5, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'dest', '3': 6, '4': 1, '5': 9, '10': 'dest'},
    {'1': 'force', '3': 7, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `SyncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncRequestDescriptor = $convert.base64Decode(
    'CgtTeW5jUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhAKA29yZxgCIAEoCVIDb3JnEhIKBH'
    'JlcG8YAyABKAlSBHJlcG8SEAoDcmV2GAQgASgJUgNyZXYSHAoJbmFtZXNwYWNlGAUgASgJUglu'
    'YW1lc3BhY2USEgoEZGVzdBgGIAEoCVIEZGVzdBIUCgVmb3JjZRgHIAEoCFIFZm9yY2U=');

@$core.Deprecated('Use syncResponseDescriptor instead')
const SyncResponse$json = {
  '1': 'SyncResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'files', '3': 2, '4': 1, '5': 5, '10': 'files'},
  ],
};

/// Descriptor for `SyncResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncResponseDescriptor = $convert.base64Decode(
    'CgxTeW5jUmVzcG9uc2USDgoCb2sYASABKAhSAm9rEhQKBWZpbGVzGAIgASgFUgVmaWxlcw==');

@$core.Deprecated('Use taskLogResponseDescriptor instead')
const TaskLogResponse$json = {
  '1': 'TaskLogResponse',
  '2': [
    {'1': 'stream', '3': 1, '4': 1, '5': 9, '10': 'stream'},
    {'1': 'line', '3': 2, '4': 1, '5': 9, '10': 'line'},
  ],
};

/// Descriptor for `TaskLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskLogResponseDescriptor = $convert.base64Decode(
    'Cg9UYXNrTG9nUmVzcG9uc2USFgoGc3RyZWFtGAEgASgJUgZzdHJlYW0SEgoEbGluZRgCIAEoCV'
    'IEbGluZQ==');

@$core.Deprecated('Use deleteOrgRequestDescriptor instead')
const DeleteOrgRequest$json = {
  '1': 'DeleteOrgRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
  ],
};

/// Descriptor for `DeleteOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrgRequestDescriptor =
    $convert.base64Decode('ChBEZWxldGVPcmdSZXF1ZXN0EhAKA29yZxgBIAEoCVIDb3Jn');

@$core.Deprecated('Use deleteOrgResponseDescriptor instead')
const DeleteOrgResponse$json = {
  '1': 'DeleteOrgResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `DeleteOrgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrgResponseDescriptor = $convert.base64Decode(
    'ChFEZWxldGVPcmdSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSFAoFZXJyb3IYAiABKAlSBWVycm'
    '9y');

@$core.Deprecated('Use releaseViewDescriptor instead')
const ReleaseView$json = {
  '1': 'ReleaseView',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'draft', '3': 4, '4': 1, '5': 8, '10': 'draft'},
    {'1': 'prerelease', '3': 5, '4': 1, '5': 8, '10': 'prerelease'},
    {'1': 'revision_id', '3': 6, '4': 1, '5': 9, '10': 'revisionId'},
    {'1': 'created', '3': 7, '4': 1, '5': 9, '10': 'created'},
    {
      '1': 'assets',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.ReleaseAssetView',
      '10': 'assets'
    },
  ],
};

/// Descriptor for `ReleaseView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseViewDescriptor = $convert.base64Decode(
    'CgtSZWxlYXNlVmlldxIQCgN0YWcYASABKAlSA3RhZxISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2'
    'Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIUCgVkcmFmdBgEIAEoCFIFZHJhZnQSHgoK'
    'cHJlcmVsZWFzZRgFIAEoCFIKcHJlcmVsZWFzZRIfCgtyZXZpc2lvbl9pZBgGIAEoCVIKcmV2aX'
    'Npb25JZBIYCgdjcmVhdGVkGAcgASgJUgdjcmVhdGVkEjQKBmFzc2V0cxgIIAMoCzIcLmVhc3ls'
    'YWIudjEuUmVsZWFzZUFzc2V0Vmlld1IGYXNzZXRz');

@$core.Deprecated('Use releaseAssetViewDescriptor instead')
const ReleaseAssetView$json = {
  '1': 'ReleaseAssetView',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    {'1': 'digest', '3': 3, '4': 1, '5': 9, '10': 'digest'},
    {'1': 'content_type', '3': 4, '4': 1, '5': 9, '10': 'contentType'},
  ],
};

/// Descriptor for `ReleaseAssetView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseAssetViewDescriptor = $convert.base64Decode(
    'ChBSZWxlYXNlQXNzZXRWaWV3EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEc2l6ZRgCIAEoA1IEc2'
    'l6ZRIWCgZkaWdlc3QYAyABKAlSBmRpZ2VzdBIhCgxjb250ZW50X3R5cGUYBCABKAlSC2NvbnRl'
    'bnRUeXBl');

@$core.Deprecated('Use listReleasesRequestDescriptor instead')
const ListReleasesRequest$json = {
  '1': 'ListReleasesRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
  ],
};

/// Descriptor for `ListReleasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReleasesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVsZWFzZXNSZXF1ZXN0EhAKA29yZxgBIAEoCVIDb3JnEhIKBHJlcG8YAiABKAlSBH'
    'JlcG8=');

@$core.Deprecated('Use listReleasesResponseDescriptor instead')
const ListReleasesResponse$json = {
  '1': 'ListReleasesResponse',
  '2': [
    {
      '1': 'releases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.ReleaseView',
      '10': 'releases'
    },
  ],
};

/// Descriptor for `ListReleasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReleasesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UmVsZWFzZXNSZXNwb25zZRIzCghyZWxlYXNlcxgBIAMoCzIXLmVhc3lsYWIudjEuUm'
    'VsZWFzZVZpZXdSCHJlbGVhc2Vz');

@$core.Deprecated('Use downloadReleaseAssetRequestDescriptor instead')
const DownloadReleaseAssetRequest$json = {
  '1': 'DownloadReleaseAssetRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'tag', '3': 3, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DownloadReleaseAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadReleaseAssetRequestDescriptor =
    $convert.base64Decode(
        'ChtEb3dubG9hZFJlbGVhc2VBc3NldFJlcXVlc3QSEAoDb3JnGAEgASgJUgNvcmcSEgoEcmVwbx'
        'gCIAEoCVIEcmVwbxIQCgN0YWcYAyABKAlSA3RhZxISCgRuYW1lGAQgASgJUgRuYW1l');

@$core.Deprecated('Use downloadReleaseAssetResponseDescriptor instead')
const DownloadReleaseAssetResponse$json = {
  '1': 'DownloadReleaseAssetResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'content_type', '3': 3, '4': 1, '5': 9, '10': 'contentType'},
  ],
};

/// Descriptor for `DownloadReleaseAssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadReleaseAssetResponseDescriptor =
    $convert.base64Decode(
        'ChxEb3dubG9hZFJlbGVhc2VBc3NldFJlc3BvbnNlEhIKBGRhdGEYASABKAxSBGRhdGESEgoEbm'
        'FtZRgCIAEoCVIEbmFtZRIhCgxjb250ZW50X3R5cGUYAyABKAlSC2NvbnRlbnRUeXBl');

@$core.Deprecated('Use archiveRequestDescriptor instead')
const ArchiveRequest$json = {
  '1': 'ArchiveRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'ref', '3': 3, '4': 1, '5': 9, '10': 'ref'},
  ],
};

/// Descriptor for `ArchiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List archiveRequestDescriptor = $convert.base64Decode(
    'Cg5BcmNoaXZlUmVxdWVzdBIQCgNvcmcYASABKAlSA29yZxISCgRyZXBvGAIgASgJUgRyZXBvEh'
    'AKA3JlZhgDIAEoCVIDcmVm');

@$core.Deprecated('Use archiveResponseDescriptor instead')
const ArchiveResponse$json = {
  '1': 'ArchiveResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
  ],
};

/// Descriptor for `ArchiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List archiveResponseDescriptor = $convert.base64Decode(
    'Cg9BcmNoaXZlUmVzcG9uc2USEgoEZGF0YRgBIAEoDFIEZGF0YRIaCghmaWxlbmFtZRgCIAEoCV'
    'IIZmlsZW5hbWU=');

@$core.Deprecated('Use mirrorCfgDescriptor instead')
const MirrorCfg$json = {
  '1': 'MirrorCfg',
  '2': [
    {'1': 'pull_url', '3': 1, '4': 1, '5': 9, '10': 'pullUrl'},
    {'1': 'push_url', '3': 2, '4': 1, '5': 9, '10': 'pushUrl'},
    {'1': 'push_secret_set', '3': 3, '4': 1, '5': 8, '10': 'pushSecretSet'},
  ],
};

/// Descriptor for `MirrorCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mirrorCfgDescriptor = $convert.base64Decode(
    'CglNaXJyb3JDZmcSGQoIcHVsbF91cmwYASABKAlSB3B1bGxVcmwSGQoIcHVzaF91cmwYAiABKA'
    'lSB3B1c2hVcmwSJgoPcHVzaF9zZWNyZXRfc2V0GAMgASgIUg1wdXNoU2VjcmV0U2V0');

@$core.Deprecated('Use getMirrorRequestDescriptor instead')
const GetMirrorRequest$json = {
  '1': 'GetMirrorRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
  ],
};

/// Descriptor for `GetMirrorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMirrorRequestDescriptor = $convert.base64Decode(
    'ChBHZXRNaXJyb3JSZXF1ZXN0EhAKA29yZxgBIAEoCVIDb3JnEhIKBHJlcG8YAiABKAlSBHJlcG'
    '8=');

@$core.Deprecated('Use getMirrorResponseDescriptor instead')
const GetMirrorResponse$json = {
  '1': 'GetMirrorResponse',
  '2': [
    {
      '1': 'mirror',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.easylab.v1.MirrorCfg',
      '10': 'mirror'
    },
  ],
};

/// Descriptor for `GetMirrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMirrorResponseDescriptor = $convert.base64Decode(
    'ChFHZXRNaXJyb3JSZXNwb25zZRItCgZtaXJyb3IYASABKAsyFS5lYXN5bGFiLnYxLk1pcnJvck'
    'NmZ1IGbWlycm9y');

@$core.Deprecated('Use setMirrorRequestDescriptor instead')
const SetMirrorRequest$json = {
  '1': 'SetMirrorRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'pull_url', '3': 3, '4': 1, '5': 9, '10': 'pullUrl'},
    {'1': 'push_url', '3': 4, '4': 1, '5': 9, '10': 'pushUrl'},
    {'1': 'push_secret', '3': 5, '4': 1, '5': 9, '10': 'pushSecret'},
  ],
};

/// Descriptor for `SetMirrorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMirrorRequestDescriptor = $convert.base64Decode(
    'ChBTZXRNaXJyb3JSZXF1ZXN0EhAKA29yZxgBIAEoCVIDb3JnEhIKBHJlcG8YAiABKAlSBHJlcG'
    '8SGQoIcHVsbF91cmwYAyABKAlSB3B1bGxVcmwSGQoIcHVzaF91cmwYBCABKAlSB3B1c2hVcmwS'
    'HwoLcHVzaF9zZWNyZXQYBSABKAlSCnB1c2hTZWNyZXQ=');

@$core.Deprecated('Use setMirrorResponseDescriptor instead')
const SetMirrorResponse$json = {
  '1': 'SetMirrorResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `SetMirrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMirrorResponseDescriptor = $convert.base64Decode(
    'ChFTZXRNaXJyb3JSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSFAoFZXJyb3IYAiABKAlSBWVycm'
    '9y');

@$core.Deprecated('Use deleteMirrorRequestDescriptor instead')
const DeleteMirrorRequest$json = {
  '1': 'DeleteMirrorRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
  ],
};

/// Descriptor for `DeleteMirrorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMirrorRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVNaXJyb3JSZXF1ZXN0EhAKA29yZxgBIAEoCVIDb3JnEhIKBHJlcG8YAiABKAlSBH'
    'JlcG8=');

@$core.Deprecated('Use deleteMirrorResponseDescriptor instead')
const DeleteMirrorResponse$json = {
  '1': 'DeleteMirrorResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `DeleteMirrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMirrorResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVNaXJyb3JSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSFAoFZXJyb3IYAiABKAlSBW'
    'Vycm9y');

@$core.Deprecated('Use syncMirrorRequestDescriptor instead')
const SyncMirrorRequest$json = {
  '1': 'SyncMirrorRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {
      '1': 'body',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.SyncMirrorRequest.BodyEntry',
      '10': 'body'
    },
  ],
  '3': [SyncMirrorRequest_BodyEntry$json],
};

@$core.Deprecated('Use syncMirrorRequestDescriptor instead')
const SyncMirrorRequest_BodyEntry$json = {
  '1': 'BodyEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SyncMirrorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncMirrorRequestDescriptor = $convert.base64Decode(
    'ChFTeW5jTWlycm9yUmVxdWVzdBIQCgNvcmcYASABKAlSA29yZxISCgRyZXBvGAIgASgJUgRyZX'
    'BvEhIKBGtpbmQYAyABKAlSBGtpbmQSOwoEYm9keRgEIAMoCzInLmVhc3lsYWIudjEuU3luY01p'
    'cnJvclJlcXVlc3QuQm9keUVudHJ5UgRib2R5GjcKCUJvZHlFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use syncMirrorResponseDescriptor instead')
const SyncMirrorResponse$json = {
  '1': 'SyncMirrorResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'updated_branches', '3': 2, '4': 1, '5': 9, '10': 'updatedBranches'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `SyncMirrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncMirrorResponseDescriptor = $convert.base64Decode(
    'ChJTeW5jTWlycm9yUmVzcG9uc2USDgoCb2sYASABKAhSAm9rEikKEHVwZGF0ZWRfYnJhbmNoZX'
    'MYAiABKAlSD3VwZGF0ZWRCcmFuY2hlcxIUCgVlcnJvchgDIAEoCVIFZXJyb3I=');

@$core.Deprecated('Use oCICatalogRequestDescriptor instead')
const OCICatalogRequest$json = {
  '1': 'OCICatalogRequest',
};

/// Descriptor for `OCICatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oCICatalogRequestDescriptor =
    $convert.base64Decode('ChFPQ0lDYXRhbG9nUmVxdWVzdA==');

@$core.Deprecated('Use oCICatalogResponseDescriptor instead')
const OCICatalogResponse$json = {
  '1': 'OCICatalogResponse',
  '2': [
    {'1': 'repositories', '3': 1, '4': 3, '5': 9, '10': 'repositories'},
  ],
};

/// Descriptor for `OCICatalogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oCICatalogResponseDescriptor = $convert.base64Decode(
    'ChJPQ0lDYXRhbG9nUmVzcG9uc2USIgoMcmVwb3NpdG9yaWVzGAEgAygJUgxyZXBvc2l0b3JpZX'
    'M=');

@$core.Deprecated('Use sandboxInfoDescriptor instead')
const SandboxInfo$json = {
  '1': 'SandboxInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'org', '3': 2, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 3, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'branch', '3': 4, '4': 1, '5': 9, '10': 'branch'},
    {'1': 'base_image', '3': 5, '4': 1, '5': 9, '10': 'baseImage'},
    {'1': 'derived_image', '3': 6, '4': 1, '5': 9, '10': 'derivedImage'},
    {'1': 'workspace', '3': 7, '4': 1, '5': 9, '10': 'workspace'},
    {'1': 'phase', '3': 8, '4': 1, '5': 9, '10': 'phase'},
    {'1': 'pod_ip', '3': 9, '4': 1, '5': 9, '10': 'podIp'},
    {'1': 'boot_id', '3': 10, '4': 1, '5': 9, '10': 'bootId'},
    {'1': 'running_jobs', '3': 11, '4': 1, '5': 5, '10': 'runningJobs'},
    {'1': 'total_jobs', '3': 12, '4': 1, '5': 5, '10': 'totalJobs'},
    {'1': 'synced_rev', '3': 13, '4': 1, '5': 9, '10': 'syncedRev'},
    {'1': 'synced_boot_id', '3': 14, '4': 1, '5': 9, '10': 'syncedBootId'},
    {'1': 'error', '3': 15, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `SandboxInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sandboxInfoDescriptor = $convert.base64Decode(
    'CgtTYW5kYm94SW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhAKA29yZxgCIAEoCVIDb3JnEhIKBH'
    'JlcG8YAyABKAlSBHJlcG8SFgoGYnJhbmNoGAQgASgJUgZicmFuY2gSHQoKYmFzZV9pbWFnZRgF'
    'IAEoCVIJYmFzZUltYWdlEiMKDWRlcml2ZWRfaW1hZ2UYBiABKAlSDGRlcml2ZWRJbWFnZRIcCg'
    'l3b3Jrc3BhY2UYByABKAlSCXdvcmtzcGFjZRIUCgVwaGFzZRgIIAEoCVIFcGhhc2USFQoGcG9k'
    'X2lwGAkgASgJUgVwb2RJcBIXCgdib290X2lkGAogASgJUgZib290SWQSIQoMcnVubmluZ19qb2'
    'JzGAsgASgFUgtydW5uaW5nSm9icxIdCgp0b3RhbF9qb2JzGAwgASgFUgl0b3RhbEpvYnMSHQoK'
    'c3luY2VkX3JldhgNIAEoCVIJc3luY2VkUmV2EiQKDnN5bmNlZF9ib290X2lkGA4gASgJUgxzeW'
    '5jZWRCb290SWQSFAoFZXJyb3IYDyABKAlSBWVycm9y');

@$core.Deprecated('Use listSandboxesRequestDescriptor instead')
const ListSandboxesRequest$json = {
  '1': 'ListSandboxesRequest',
};

/// Descriptor for `ListSandboxesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSandboxesRequestDescriptor =
    $convert.base64Decode('ChRMaXN0U2FuZGJveGVzUmVxdWVzdA==');

@$core.Deprecated('Use listSandboxesResponseDescriptor instead')
const ListSandboxesResponse$json = {
  '1': 'ListSandboxesResponse',
  '2': [
    {
      '1': 'sandboxes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.SandboxInfo',
      '10': 'sandboxes'
    },
  ],
};

/// Descriptor for `ListSandboxesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSandboxesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U2FuZGJveGVzUmVzcG9uc2USNQoJc2FuZGJveGVzGAEgAygLMhcuZWFzeWxhYi52MS'
    '5TYW5kYm94SW5mb1IJc2FuZGJveGVz');

@$core.Deprecated('Use getSandboxRequestDescriptor instead')
const GetSandboxRequest$json = {
  '1': 'GetSandboxRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetSandboxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSandboxRequestDescriptor = $convert
    .base64Decode('ChFHZXRTYW5kYm94UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use getSandboxResponseDescriptor instead')
const GetSandboxResponse$json = {
  '1': 'GetSandboxResponse',
  '2': [
    {
      '1': 'sandbox',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.easylab.v1.SandboxInfo',
      '10': 'sandbox'
    },
  ],
};

/// Descriptor for `GetSandboxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSandboxResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTYW5kYm94UmVzcG9uc2USMQoHc2FuZGJveBgBIAEoCzIXLmVhc3lsYWIudjEuU2FuZG'
    'JveEluZm9SB3NhbmRib3g=');

@$core.Deprecated('Use ensureSandboxImageRequestDescriptor instead')
const EnsureSandboxImageRequest$json = {
  '1': 'EnsureSandboxImageRequest',
  '2': [
    {'1': 'base_image', '3': 1, '4': 1, '5': 9, '10': 'baseImage'},
  ],
};

/// Descriptor for `EnsureSandboxImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureSandboxImageRequestDescriptor =
    $convert.base64Decode(
        'ChlFbnN1cmVTYW5kYm94SW1hZ2VSZXF1ZXN0Eh0KCmJhc2VfaW1hZ2UYASABKAlSCWJhc2VJbW'
        'FnZQ==');

@$core.Deprecated('Use ensureSandboxImageResponseDescriptor instead')
const EnsureSandboxImageResponse$json = {
  '1': 'EnsureSandboxImageResponse',
  '2': [
    {'1': 'derived_image', '3': 1, '4': 1, '5': 9, '10': 'derivedImage'},
    {'1': 'built', '3': 2, '4': 1, '5': 8, '10': 'built'},
  ],
};

/// Descriptor for `EnsureSandboxImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureSandboxImageResponseDescriptor =
    $convert.base64Decode(
        'ChpFbnN1cmVTYW5kYm94SW1hZ2VSZXNwb25zZRIjCg1kZXJpdmVkX2ltYWdlGAEgASgJUgxkZX'
        'JpdmVkSW1hZ2USFAoFYnVpbHQYAiABKAhSBWJ1aWx0');

@$core.Deprecated('Use launchSandboxRequestDescriptor instead')
const LaunchSandboxRequest$json = {
  '1': 'LaunchSandboxRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'base_image', '3': 2, '4': 1, '5': 9, '10': 'baseImage'},
    {'1': 'org', '3': 3, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 4, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'branch', '3': 5, '4': 1, '5': 9, '10': 'branch'},
    {'1': 'workspace', '3': 6, '4': 1, '5': 9, '10': 'workspace'},
    {
      '1': 'env',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.LaunchSandboxRequest.EnvEntry',
      '10': 'env'
    },
    {'1': 'cpus', '3': 8, '4': 1, '5': 9, '10': 'cpus'},
    {'1': 'memory_bytes', '3': 9, '4': 1, '5': 4, '10': 'memoryBytes'},
  ],
  '3': [LaunchSandboxRequest_EnvEntry$json],
};

@$core.Deprecated('Use launchSandboxRequestDescriptor instead')
const LaunchSandboxRequest_EnvEntry$json = {
  '1': 'EnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LaunchSandboxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchSandboxRequestDescriptor = $convert.base64Decode(
    'ChRMYXVuY2hTYW5kYm94UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCmJhc2VfaW1hZ2'
    'UYAiABKAlSCWJhc2VJbWFnZRIQCgNvcmcYAyABKAlSA29yZxISCgRyZXBvGAQgASgJUgRyZXBv'
    'EhYKBmJyYW5jaBgFIAEoCVIGYnJhbmNoEhwKCXdvcmtzcGFjZRgGIAEoCVIJd29ya3NwYWNlEj'
    'sKA2VudhgHIAMoCzIpLmVhc3lsYWIudjEuTGF1bmNoU2FuZGJveFJlcXVlc3QuRW52RW50cnlS'
    'A2VudhISCgRjcHVzGAggASgJUgRjcHVzEiEKDG1lbW9yeV9ieXRlcxgJIAEoBFILbWVtb3J5Qn'
    'l0ZXMaNgoIRW52RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4AQ==');

@$core.Deprecated('Use launchSandboxResponseDescriptor instead')
const LaunchSandboxResponse$json = {
  '1': 'LaunchSandboxResponse',
  '2': [
    {
      '1': 'sandbox',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.easylab.v1.SandboxInfo',
      '10': 'sandbox'
    },
  ],
};

/// Descriptor for `LaunchSandboxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List launchSandboxResponseDescriptor = $convert.base64Decode(
    'ChVMYXVuY2hTYW5kYm94UmVzcG9uc2USMQoHc2FuZGJveBgBIAEoCzIXLmVhc3lsYWIudjEuU2'
    'FuZGJveEluZm9SB3NhbmRib3g=');

@$core.Deprecated('Use deleteSandboxRequestDescriptor instead')
const DeleteSandboxRequest$json = {
  '1': 'DeleteSandboxRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSandboxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSandboxRequestDescriptor = $convert
    .base64Decode('ChREZWxldGVTYW5kYm94UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use deleteSandboxResponseDescriptor instead')
const DeleteSandboxResponse$json = {
  '1': 'DeleteSandboxResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `DeleteSandboxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSandboxResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTYW5kYm94UmVzcG9uc2USDgoCb2sYASABKAhSAm9rEhQKBWVycm9yGAIgASgJUg'
    'VlcnJvcg==');

@$core.Deprecated('Use executeRequestDescriptor instead')
const ExecuteRequest$json = {
  '1': 'ExecuteRequest',
  '2': [
    {'1': 'sandbox', '3': 1, '4': 1, '5': 9, '10': 'sandbox'},
    {
      '1': 'req',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.worker.v1.ExecuteRequest',
      '10': 'req'
    },
  ],
};

/// Descriptor for `ExecuteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeRequestDescriptor = $convert.base64Decode(
    'Cg5FeGVjdXRlUmVxdWVzdBIYCgdzYW5kYm94GAEgASgJUgdzYW5kYm94EisKA3JlcRgCIAEoCz'
    'IZLndvcmtlci52MS5FeGVjdXRlUmVxdWVzdFIDcmVx');

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {'1': 'sandbox', '3': 1, '4': 1, '5': 9, '10': 'sandbox'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSGAoHc2FuZGJveBgBIAEoCVIHc2FuZGJveBIUCgVsaW1pdBgCIA'
    'EoBVIFbGltaXQ=');

@$core.Deprecated('Use jobOutputRequestDescriptor instead')
const JobOutputRequest$json = {
  '1': 'JobOutputRequest',
  '2': [
    {'1': 'sandbox', '3': 1, '4': 1, '5': 9, '10': 'sandbox'},
    {
      '1': 'req',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.worker.v1.JobOutputRequest',
      '10': 'req'
    },
  ],
};

/// Descriptor for `JobOutputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobOutputRequestDescriptor = $convert.base64Decode(
    'ChBKb2JPdXRwdXRSZXF1ZXN0EhgKB3NhbmRib3gYASABKAlSB3NhbmRib3gSLQoDcmVxGAIgAS'
    'gLMhsud29ya2VyLnYxLkpvYk91dHB1dFJlcXVlc3RSA3JlcQ==');

@$core.Deprecated('Use watchJobRequestDescriptor instead')
const WatchJobRequest$json = {
  '1': 'WatchJobRequest',
  '2': [
    {'1': 'sandbox', '3': 1, '4': 1, '5': 9, '10': 'sandbox'},
    {
      '1': 'req',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.worker.v1.WatchJobRequest',
      '10': 'req'
    },
  ],
};

/// Descriptor for `WatchJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchJobRequestDescriptor = $convert.base64Decode(
    'Cg9XYXRjaEpvYlJlcXVlc3QSGAoHc2FuZGJveBgBIAEoCVIHc2FuZGJveBIsCgNyZXEYAiABKA'
    'syGi53b3JrZXIudjEuV2F0Y2hKb2JSZXF1ZXN0UgNyZXE=');

@$core.Deprecated('Use jobWaitRequestDescriptor instead')
const JobWaitRequest$json = {
  '1': 'JobWaitRequest',
  '2': [
    {'1': 'sandbox', '3': 1, '4': 1, '5': 9, '10': 'sandbox'},
    {
      '1': 'req',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.worker.v1.JobWaitRequest',
      '10': 'req'
    },
  ],
};

/// Descriptor for `JobWaitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobWaitRequestDescriptor = $convert.base64Decode(
    'Cg5Kb2JXYWl0UmVxdWVzdBIYCgdzYW5kYm94GAEgASgJUgdzYW5kYm94EisKA3JlcRgCIAEoCz'
    'IZLndvcmtlci52MS5Kb2JXYWl0UmVxdWVzdFIDcmVx');

@$core.Deprecated('Use jobStdinRequestDescriptor instead')
const JobStdinRequest$json = {
  '1': 'JobStdinRequest',
  '2': [
    {'1': 'sandbox', '3': 1, '4': 1, '5': 9, '10': 'sandbox'},
    {
      '1': 'req',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.worker.v1.JobStdinRequest',
      '10': 'req'
    },
  ],
};

/// Descriptor for `JobStdinRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStdinRequestDescriptor = $convert.base64Decode(
    'Cg9Kb2JTdGRpblJlcXVlc3QSGAoHc2FuZGJveBgBIAEoCVIHc2FuZGJveBIsCgNyZXEYAiABKA'
    'syGi53b3JrZXIudjEuSm9iU3RkaW5SZXF1ZXN0UgNyZXE=');

@$core.Deprecated('Use jobKillRequestDescriptor instead')
const JobKillRequest$json = {
  '1': 'JobKillRequest',
  '2': [
    {'1': 'sandbox', '3': 1, '4': 1, '5': 9, '10': 'sandbox'},
    {
      '1': 'req',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.worker.v1.JobKillRequest',
      '10': 'req'
    },
  ],
};

/// Descriptor for `JobKillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobKillRequestDescriptor = $convert.base64Decode(
    'Cg5Kb2JLaWxsUmVxdWVzdBIYCgdzYW5kYm94GAEgASgJUgdzYW5kYm94EisKA3JlcRgCIAEoCz'
    'IZLndvcmtlci52MS5Kb2JLaWxsUmVxdWVzdFIDcmVx');

@$core.Deprecated('Use fileReadRequestDescriptor instead')
const FileReadRequest$json = {
  '1': 'FileReadRequest',
  '2': [
    {'1': 'sandbox', '3': 1, '4': 1, '5': 9, '10': 'sandbox'},
    {
      '1': 'req',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.worker.v1.FileReadRequest',
      '10': 'req'
    },
  ],
};

/// Descriptor for `FileReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileReadRequestDescriptor = $convert.base64Decode(
    'Cg9GaWxlUmVhZFJlcXVlc3QSGAoHc2FuZGJveBgBIAEoCVIHc2FuZGJveBIsCgNyZXEYAiABKA'
    'syGi53b3JrZXIudjEuRmlsZVJlYWRSZXF1ZXN0UgNyZXE=');

@$core.Deprecated('Use syncWorkspaceRequestDescriptor instead')
const SyncWorkspaceRequest$json = {
  '1': 'SyncWorkspaceRequest',
  '2': [
    {'1': 'sandbox', '3': 1, '4': 1, '5': 9, '10': 'sandbox'},
    {'1': 'org', '3': 2, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 3, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'rev', '3': 4, '4': 1, '5': 9, '10': 'rev'},
    {'1': 'branch', '3': 5, '4': 1, '5': 9, '10': 'branch'},
  ],
};

/// Descriptor for `SyncWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncWorkspaceRequestDescriptor = $convert.base64Decode(
    'ChRTeW5jV29ya3NwYWNlUmVxdWVzdBIYCgdzYW5kYm94GAEgASgJUgdzYW5kYm94EhAKA29yZx'
    'gCIAEoCVIDb3JnEhIKBHJlcG8YAyABKAlSBHJlcG8SEAoDcmV2GAQgASgJUgNyZXYSFgoGYnJh'
    'bmNoGAUgASgJUgZicmFuY2g=');

@$core.Deprecated('Use syncWorkspaceResponseDescriptor instead')
const SyncWorkspaceResponse$json = {
  '1': 'SyncWorkspaceResponse',
  '2': [
    {'1': 'synced_rev', '3': 1, '4': 1, '5': 9, '10': 'syncedRev'},
  ],
};

/// Descriptor for `SyncWorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncWorkspaceResponseDescriptor = $convert.base64Decode(
    'ChVTeW5jV29ya3NwYWNlUmVzcG9uc2USHQoKc3luY2VkX3JldhgBIAEoCVIJc3luY2VkUmV2');

@$core.Deprecated('Use fileWriteRequestDescriptor instead')
const FileWriteRequest$json = {
  '1': 'FileWriteRequest',
  '2': [
    {'1': 'sandbox', '3': 1, '4': 1, '5': 9, '10': 'sandbox'},
    {
      '1': 'req',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.worker.v1.FileWriteRequest',
      '10': 'req'
    },
  ],
};

/// Descriptor for `FileWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileWriteRequestDescriptor = $convert.base64Decode(
    'ChBGaWxlV3JpdGVSZXF1ZXN0EhgKB3NhbmRib3gYASABKAlSB3NhbmRib3gSLQoDcmVxGAIgAS'
    'gLMhsud29ya2VyLnYxLkZpbGVXcml0ZVJlcXVlc3RSA3JlcQ==');

@$core.Deprecated('Use fileListRequestDescriptor instead')
const FileListRequest$json = {
  '1': 'FileListRequest',
  '2': [
    {'1': 'sandbox', '3': 1, '4': 1, '5': 9, '10': 'sandbox'},
    {
      '1': 'req',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.worker.v1.FileListRequest',
      '10': 'req'
    },
  ],
};

/// Descriptor for `FileListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileListRequestDescriptor = $convert.base64Decode(
    'Cg9GaWxlTGlzdFJlcXVlc3QSGAoHc2FuZGJveBgBIAEoCVIHc2FuZGJveBIsCgNyZXEYAiABKA'
    'syGi53b3JrZXIudjEuRmlsZUxpc3RSZXF1ZXN0UgNyZXE=');

@$core.Deprecated('Use runnerDescriptor instead')
const Runner$json = {
  '1': 'Runner',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'labels', '3': 2, '4': 3, '5': 9, '10': 'labels'},
    {'1': 'backend', '3': 3, '4': 1, '5': 9, '10': 'backend'},
    {'1': 'addr', '3': 4, '4': 1, '5': 9, '10': 'addr'},
    {'1': 'last_seen', '3': 5, '4': 1, '5': 3, '10': 'lastSeen'},
    {'1': 'session_bound', '3': 6, '4': 1, '5': 8, '10': 'sessionBound'},
  ],
};

/// Descriptor for `Runner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runnerDescriptor = $convert.base64Decode(
    'CgZSdW5uZXISDgoCaWQYASABKAlSAmlkEhYKBmxhYmVscxgCIAMoCVIGbGFiZWxzEhgKB2JhY2'
    'tlbmQYAyABKAlSB2JhY2tlbmQSEgoEYWRkchgEIAEoCVIEYWRkchIbCglsYXN0X3NlZW4YBSAB'
    'KANSCGxhc3RTZWVuEiMKDXNlc3Npb25fYm91bmQYBiABKAhSDHNlc3Npb25Cb3VuZA==');

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 9, '10': 'events'},
  ],
};

/// Descriptor for `Trigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerDescriptor =
    $convert.base64Decode('CgdUcmlnZ2VyEhYKBmV2ZW50cxgBIAMoCVIGZXZlbnRz');

@$core.Deprecated('Use stepDescriptor instead')
const Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'run', '3': 2, '4': 1, '5': 9, '10': 'run'},
    {
      '1': 'env',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.Step.EnvEntry',
      '10': 'env'
    },
    {
      '1': 'working_directory',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'workingDirectory'
    },
  ],
  '3': [Step_EnvEntry$json],
};

@$core.Deprecated('Use stepDescriptor instead')
const Step_EnvEntry$json = {
  '1': 'EnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Step`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stepDescriptor = $convert.base64Decode(
    'CgRTdGVwEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDcnVuGAIgASgJUgNydW4SKwoDZW52GAMgAy'
    'gLMhkuZWFzeWxhYi52MS5TdGVwLkVudkVudHJ5UgNlbnYSKwoRd29ya2luZ19kaXJlY3RvcnkY'
    'BCABKAlSEHdvcmtpbmdEaXJlY3RvcnkaNgoIRW52RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFA'
    'oFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use produceDescriptor instead')
const Produce$json = {
  '1': 'Produce',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 9, '10': 'action'},
    {'1': 'context', '3': 2, '4': 1, '5': 9, '10': 'context'},
    {'1': 'dockerfile', '3': 3, '4': 1, '5': 9, '10': 'dockerfile'},
    {'1': 'tag', '3': 4, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'path', '3': 5, '4': 1, '5': 9, '10': 'path'},
    {'1': 'destination', '3': 6, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'ref', '3': 7, '4': 1, '5': 9, '10': 'ref'},
    {'1': 'protocol', '3': 8, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'name', '3': 9, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 10, '4': 1, '5': 9, '10': 'version'},
    {'1': 'file', '3': 11, '4': 1, '5': 9, '10': 'file'},
    {'1': 'containerfile', '3': 12, '4': 1, '5': 9, '10': 'containerfile'},
  ],
};

/// Descriptor for `Produce`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List produceDescriptor = $convert.base64Decode(
    'CgdQcm9kdWNlEhYKBmFjdGlvbhgBIAEoCVIGYWN0aW9uEhgKB2NvbnRleHQYAiABKAlSB2Nvbn'
    'RleHQSHgoKZG9ja2VyZmlsZRgDIAEoCVIKZG9ja2VyZmlsZRIQCgN0YWcYBCABKAlSA3RhZxIS'
    'CgRwYXRoGAUgASgJUgRwYXRoEiAKC2Rlc3RpbmF0aW9uGAYgASgJUgtkZXN0aW5hdGlvbhIQCg'
    'NyZWYYByABKAlSA3JlZhIaCghwcm90b2NvbBgIIAEoCVIIcHJvdG9jb2wSEgoEbmFtZRgJIAEo'
    'CVIEbmFtZRIYCgd2ZXJzaW9uGAogASgJUgd2ZXJzaW9uEhIKBGZpbGUYCyABKAlSBGZpbGUSJA'
    'oNY29udGFpbmVyZmlsZRgMIAEoCVINY29udGFpbmVyZmlsZQ==');

@$core.Deprecated('Use jobDefDescriptor instead')
const JobDef$json = {
  '1': 'JobDef',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'needs', '3': 2, '4': 3, '5': 9, '10': 'needs'},
    {'1': 'runs_on', '3': 3, '4': 3, '5': 9, '10': 'runsOn'},
    {'1': 'container', '3': 4, '4': 1, '5': 9, '10': 'container'},
    {
      '1': 'working_directory',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'workingDirectory'
    },
    {
      '1': 'steps',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.Step',
      '10': 'steps'
    },
    {
      '1': 'produce',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.easylab.v1.Produce',
      '10': 'produce'
    },
  ],
};

/// Descriptor for `JobDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDefDescriptor = $convert.base64Decode(
    'CgZKb2JEZWYSDgoCaWQYASABKAlSAmlkEhQKBW5lZWRzGAIgAygJUgVuZWVkcxIXCgdydW5zX2'
    '9uGAMgAygJUgZydW5zT24SHAoJY29udGFpbmVyGAQgASgJUgljb250YWluZXISKwoRd29ya2lu'
    'Z19kaXJlY3RvcnkYBSABKAlSEHdvcmtpbmdEaXJlY3RvcnkSJgoFc3RlcHMYBiADKAsyEC5lYX'
    'N5bGFiLnYxLlN0ZXBSBXN0ZXBzEi0KB3Byb2R1Y2UYByABKAsyEy5lYXN5bGFiLnYxLlByb2R1'
    'Y2VSB3Byb2R1Y2U=');

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow$json = {
  '1': 'Workflow',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'org', '3': 3, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 4, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'branch', '3': 5, '4': 1, '5': 9, '10': 'branch'},
    {
      '1': 'on',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.easylab.v1.Trigger',
      '10': 'on'
    },
    {
      '1': 'jobs',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.JobDef',
      '10': 'jobs'
    },
  ],
};

/// Descriptor for `Workflow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowDescriptor = $convert.base64Decode(
    'CghXb3JrZmxvdxIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIQCgNvcmcYAy'
    'ABKAlSA29yZxISCgRyZXBvGAQgASgJUgRyZXBvEhYKBmJyYW5jaBgFIAEoCVIGYnJhbmNoEiMK'
    'Am9uGAYgASgLMhMuZWFzeWxhYi52MS5UcmlnZ2VyUgJvbhImCgRqb2JzGAcgAygLMhIuZWFzeW'
    'xhYi52MS5Kb2JEZWZSBGpvYnM=');

@$core.Deprecated('Use jobInstanceDescriptor instead')
const JobInstance$json = {
  '1': 'JobInstance',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'def_id', '3': 2, '4': 1, '5': 9, '10': 'defId'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'result', '3': 4, '4': 1, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `JobInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobInstanceDescriptor = $convert.base64Decode(
    'CgtKb2JJbnN0YW5jZRIOCgJpZBgBIAEoCVICaWQSFQoGZGVmX2lkGAIgASgJUgVkZWZJZBIWCg'
    'ZzdGF0dXMYAyABKAlSBnN0YXR1cxIWCgZyZXN1bHQYBCABKAlSBnJlc3VsdA==');

@$core.Deprecated('Use runDescriptor instead')
const Run$json = {
  '1': 'Run',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'workflow_id', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'jobs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.JobInstance',
      '10': 'jobs'
    },
    {'1': 'started_at', '3': 5, '4': 1, '5': 9, '10': 'startedAt'},
    {'1': 'finished_at', '3': 6, '4': 1, '5': 9, '10': 'finishedAt'},
  ],
};

/// Descriptor for `Run`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runDescriptor = $convert.base64Decode(
    'CgNSdW4SDgoCaWQYASABKAlSAmlkEh8KC3dvcmtmbG93X2lkGAIgASgJUgp3b3JrZmxvd0lkEh'
    'YKBnN0YXR1cxgDIAEoCVIGc3RhdHVzEisKBGpvYnMYBCADKAsyFy5lYXN5bGFiLnYxLkpvYklu'
    'c3RhbmNlUgRqb2JzEh0KCnN0YXJ0ZWRfYXQYBSABKAlSCXN0YXJ0ZWRBdBIfCgtmaW5pc2hlZF'
    '9hdBgGIAEoCVIKZmluaXNoZWRBdA==');

@$core.Deprecated('Use getWorkflowRequestDescriptor instead')
const GetWorkflowRequest$json = {
  '1': 'GetWorkflowRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowRequestDescriptor =
    $convert.base64Decode('ChJHZXRXb3JrZmxvd1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getWorkflowResponseDescriptor instead')
const GetWorkflowResponse$json = {
  '1': 'GetWorkflowResponse',
  '2': [
    {
      '1': 'workflow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.easylab.v1.Workflow',
      '10': 'workflow'
    },
  ],
};

/// Descriptor for `GetWorkflowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowResponseDescriptor = $convert.base64Decode(
    'ChNHZXRXb3JrZmxvd1Jlc3BvbnNlEjAKCHdvcmtmbG93GAEgASgLMhQuZWFzeWxhYi52MS5Xb3'
    'JrZmxvd1IId29ya2Zsb3c=');

@$core.Deprecated('Use createWorkflowRequestDescriptor instead')
const CreateWorkflowRequest$json = {
  '1': 'CreateWorkflowRequest',
  '2': [
    {
      '1': 'workflow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.easylab.v1.Workflow',
      '10': 'workflow'
    },
  ],
};

/// Descriptor for `CreateWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkflowRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVXb3JrZmxvd1JlcXVlc3QSMAoId29ya2Zsb3cYASABKAsyFC5lYXN5bGFiLnYxLl'
    'dvcmtmbG93Ugh3b3JrZmxvdw==');

@$core.Deprecated('Use createWorkflowResponseDescriptor instead')
const CreateWorkflowResponse$json = {
  '1': 'CreateWorkflowResponse',
  '2': [
    {
      '1': 'workflow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.easylab.v1.Workflow',
      '10': 'workflow'
    },
  ],
};

/// Descriptor for `CreateWorkflowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkflowResponseDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVXb3JrZmxvd1Jlc3BvbnNlEjAKCHdvcmtmbG93GAEgASgLMhQuZWFzeWxhYi52MS'
        '5Xb3JrZmxvd1IId29ya2Zsb3c=');

@$core.Deprecated('Use listWorkflowsRequestDescriptor instead')
const ListWorkflowsRequest$json = {
  '1': 'ListWorkflowsRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 2, '4': 1, '5': 9, '10': 'repo'},
  ],
};

/// Descriptor for `ListWorkflowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0V29ya2Zsb3dzUmVxdWVzdBIQCgNvcmcYASABKAlSA29yZxISCgRyZXBvGAIgASgJUg'
    'RyZXBv');

@$core.Deprecated('Use listWorkflowsResponseDescriptor instead')
const ListWorkflowsResponse$json = {
  '1': 'ListWorkflowsResponse',
  '2': [
    {
      '1': 'workflows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.Workflow',
      '10': 'workflows'
    },
  ],
};

/// Descriptor for `ListWorkflowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya2Zsb3dzUmVzcG9uc2USMgoJd29ya2Zsb3dzGAEgAygLMhQuZWFzeWxhYi52MS'
    '5Xb3JrZmxvd1IJd29ya2Zsb3dz');

@$core.Deprecated('Use triggerRunRequestDescriptor instead')
const TriggerRunRequest$json = {
  '1': 'TriggerRunRequest',
  '2': [
    {'1': 'workflow_id', '3': 1, '4': 1, '5': 9, '10': 'workflowId'},
  ],
};

/// Descriptor for `TriggerRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerRunRequestDescriptor = $convert.base64Decode(
    'ChFUcmlnZ2VyUnVuUmVxdWVzdBIfCgt3b3JrZmxvd19pZBgBIAEoCVIKd29ya2Zsb3dJZA==');

@$core.Deprecated('Use triggerRunResponseDescriptor instead')
const TriggerRunResponse$json = {
  '1': 'TriggerRunResponse',
  '2': [
    {'1': 'run', '3': 1, '4': 1, '5': 11, '6': '.easylab.v1.Run', '10': 'run'},
  ],
};

/// Descriptor for `TriggerRunResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerRunResponseDescriptor = $convert.base64Decode(
    'ChJUcmlnZ2VyUnVuUmVzcG9uc2USIQoDcnVuGAEgASgLMg8uZWFzeWxhYi52MS5SdW5SA3J1bg'
    '==');

@$core.Deprecated('Use getRunRequestDescriptor instead')
const GetRunRequest$json = {
  '1': 'GetRunRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRunRequestDescriptor =
    $convert.base64Decode('Cg1HZXRSdW5SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getRunResponseDescriptor instead')
const GetRunResponse$json = {
  '1': 'GetRunResponse',
  '2': [
    {'1': 'run', '3': 1, '4': 1, '5': 11, '6': '.easylab.v1.Run', '10': 'run'},
  ],
};

/// Descriptor for `GetRunResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRunResponseDescriptor = $convert.base64Decode(
    'Cg5HZXRSdW5SZXNwb25zZRIhCgNydW4YASABKAsyDy5lYXN5bGFiLnYxLlJ1blIDcnVu');

@$core.Deprecated('Use listRunsRequestDescriptor instead')
const ListRunsRequest$json = {
  '1': 'ListRunsRequest',
  '2': [
    {'1': 'workflow_id', '3': 1, '4': 1, '5': 9, '10': 'workflowId'},
  ],
};

/// Descriptor for `ListRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRunsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0UnVuc1JlcXVlc3QSHwoLd29ya2Zsb3dfaWQYASABKAlSCndvcmtmbG93SWQ=');

@$core.Deprecated('Use listRunsResponseDescriptor instead')
const ListRunsResponse$json = {
  '1': 'ListRunsResponse',
  '2': [
    {
      '1': 'runs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.Run',
      '10': 'runs'
    },
  ],
};

/// Descriptor for `ListRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRunsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0UnVuc1Jlc3BvbnNlEiMKBHJ1bnMYASADKAsyDy5lYXN5bGFiLnYxLlJ1blIEcnVucw'
    '==');

@$core.Deprecated('Use runJobLogRequestDescriptor instead')
const RunJobLogRequest$json = {
  '1': 'RunJobLogRequest',
  '2': [
    {'1': 'run_id', '3': 1, '4': 1, '5': 9, '10': 'runId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

/// Descriptor for `RunJobLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runJobLogRequestDescriptor = $convert.base64Decode(
    'ChBSdW5Kb2JMb2dSZXF1ZXN0EhUKBnJ1bl9pZBgBIAEoCVIFcnVuSWQSFQoGam9iX2lkGAIgAS'
    'gJUgVqb2JJZA==');

@$core.Deprecated('Use runJobLogResponseDescriptor instead')
const RunJobLogResponse$json = {
  '1': 'RunJobLogResponse',
  '2': [
    {'1': 'stream', '3': 1, '4': 1, '5': 9, '10': 'stream'},
    {'1': 'line', '3': 2, '4': 1, '5': 9, '10': 'line'},
  ],
};

/// Descriptor for `RunJobLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runJobLogResponseDescriptor = $convert.base64Decode(
    'ChFSdW5Kb2JMb2dSZXNwb25zZRIWCgZzdHJlYW0YASABKAlSBnN0cmVhbRISCgRsaW5lGAIgAS'
    'gJUgRsaW5l');

@$core.Deprecated('Use cancelRunRequestDescriptor instead')
const CancelRunRequest$json = {
  '1': 'CancelRunRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CancelRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelRunRequestDescriptor =
    $convert.base64Decode('ChBDYW5jZWxSdW5SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use cancelRunResponseDescriptor instead')
const CancelRunResponse$json = {
  '1': 'CancelRunResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `CancelRunResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelRunResponseDescriptor =
    $convert.base64Decode('ChFDYW5jZWxSdW5SZXNwb25zZRIOCgJvaxgBIAEoCFICb2s=');

@$core.Deprecated('Use registerRunnerRequestDescriptor instead')
const RegisterRunnerRequest$json = {
  '1': 'RegisterRunnerRequest',
  '2': [
    {
      '1': 'runner',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.easylab.v1.Runner',
      '10': 'runner'
    },
  ],
};

/// Descriptor for `RegisterRunnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRunnerRequestDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlclJ1bm5lclJlcXVlc3QSKgoGcnVubmVyGAEgASgLMhIuZWFzeWxhYi52MS5SdW'
    '5uZXJSBnJ1bm5lcg==');

@$core.Deprecated('Use registerRunnerResponseDescriptor instead')
const RegisterRunnerResponse$json = {
  '1': 'RegisterRunnerResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `RegisterRunnerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRunnerResponseDescriptor = $convert
    .base64Decode('ChZSZWdpc3RlclJ1bm5lclJlc3BvbnNlEg4KAm9rGAEgASgIUgJvaw==');

@$core.Deprecated('Use listRunnersRequestDescriptor instead')
const ListRunnersRequest$json = {
  '1': 'ListRunnersRequest',
  '2': [
    {'1': 'session_bound', '3': 1, '4': 1, '5': 8, '10': 'sessionBound'},
  ],
};

/// Descriptor for `ListRunnersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRunnersRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UnVubmVyc1JlcXVlc3QSIwoNc2Vzc2lvbl9ib3VuZBgBIAEoCFIMc2Vzc2lvbkJvdW'
    '5k');

@$core.Deprecated('Use listRunnersResponseDescriptor instead')
const ListRunnersResponse$json = {
  '1': 'ListRunnersResponse',
  '2': [
    {
      '1': 'runners',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.easylab.v1.Runner',
      '10': 'runners'
    },
  ],
};

/// Descriptor for `ListRunnersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRunnersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UnVubmVyc1Jlc3BvbnNlEiwKB3J1bm5lcnMYASADKAsyEi5lYXN5bGFiLnYxLlJ1bm'
    '5lclIHcnVubmVycw==');

const $core.Map<$core.String, $core.dynamic> LabServiceBase$json = {
  '1': 'LabService',
  '2': [
    {
      '1': 'Health',
      '2': '.easylab.v1.HealthRequest',
      '3': '.easylab.v1.HealthResponse'
    },
    {
      '1': 'Status',
      '2': '.easylab.v1.StatusRequest',
      '3': '.easylab.v1.StatusResponse'
    },
    {
      '1': 'ListRepos',
      '2': '.easylab.v1.ListReposRequest',
      '3': '.easylab.v1.ListReposResponse'
    },
    {
      '1': 'CreateRepo',
      '2': '.easylab.v1.CreateRepoRequest',
      '3': '.easylab.v1.CreateRepoResponse'
    },
    {
      '1': 'DeleteRepo',
      '2': '.easylab.v1.DeleteRepoRequest',
      '3': '.easylab.v1.DeleteRepoResponse'
    },
    {
      '1': 'EnsureRepo',
      '2': '.easylab.v1.EnsureRepoRequest',
      '3': '.easylab.v1.EnsureRepoResponse'
    },
    {
      '1': 'EnsureOrg',
      '2': '.easylab.v1.EnsureOrgRequest',
      '3': '.easylab.v1.EnsureOrgResponse'
    },
    {
      '1': 'ForkRepo',
      '2': '.easylab.v1.ForkRepoRequest',
      '3': '.easylab.v1.ForkRepoResponse'
    },
    {
      '1': 'CloneRepo',
      '2': '.easylab.v1.CloneRepoRequest',
      '3': '.easylab.v1.CloneRepoResponse'
    },
    {
      '1': 'Tree',
      '2': '.easylab.v1.TreeRequest',
      '3': '.easylab.v1.TreeResponse'
    },
    {
      '1': 'ReadBlob',
      '2': '.easylab.v1.ReadBlobRequest',
      '3': '.easylab.v1.ReadBlobResponse'
    },
    {
      '1': 'WriteBlob',
      '2': '.easylab.v1.WriteBlobRequest',
      '3': '.easylab.v1.WriteBlobResponse'
    },
    {'1': 'Log', '2': '.easylab.v1.LogRequest', '3': '.easylab.v1.LogResponse'},
    {
      '1': 'Tags',
      '2': '.easylab.v1.TagsRequest',
      '3': '.easylab.v1.TagsResponse'
    },
    {
      '1': 'Branches',
      '2': '.easylab.v1.BranchesRequest',
      '3': '.easylab.v1.BranchesResponse'
    },
    {
      '1': 'Revisions',
      '2': '.easylab.v1.RevisionsRequest',
      '3': '.easylab.v1.RevisionsResponse'
    },
    {
      '1': 'Diff',
      '2': '.easylab.v1.DiffRequest',
      '3': '.easylab.v1.DiffResponse'
    },
    {
      '1': 'Blame',
      '2': '.easylab.v1.BlameRequest',
      '3': '.easylab.v1.BlameResponse'
    },
    {
      '1': 'DeleteBranch',
      '2': '.easylab.v1.DeleteBranchRequest',
      '3': '.easylab.v1.DeleteBranchResponse'
    },
    {
      '1': 'CreateBranch',
      '2': '.easylab.v1.CreateBranchRequest',
      '3': '.easylab.v1.CreateBranchResponse'
    },
    {
      '1': 'FileHistory',
      '2': '.easylab.v1.FileHistoryRequest',
      '3': '.easylab.v1.FileHistoryResponse'
    },
    {
      '1': 'Search',
      '2': '.easylab.v1.SearchRequest',
      '3': '.easylab.v1.SearchResponse'
    },
    {
      '1': 'Graph',
      '2': '.easylab.v1.GraphRequest',
      '3': '.easylab.v1.GraphResponse'
    },
    {
      '1': 'Compare',
      '2': '.easylab.v1.CompareRequest',
      '3': '.easylab.v1.CompareResponse'
    },
    {
      '1': 'Rebase',
      '2': '.easylab.v1.RebaseRequest',
      '3': '.easylab.v1.RebaseResponse'
    },
    {
      '1': 'DeleteOrg',
      '2': '.easylab.v1.DeleteOrgRequest',
      '3': '.easylab.v1.DeleteOrgResponse'
    },
    {
      '1': 'ListReleases',
      '2': '.easylab.v1.ListReleasesRequest',
      '3': '.easylab.v1.ListReleasesResponse'
    },
    {
      '1': 'DownloadReleaseAsset',
      '2': '.easylab.v1.DownloadReleaseAssetRequest',
      '3': '.easylab.v1.DownloadReleaseAssetResponse'
    },
    {
      '1': 'Archive',
      '2': '.easylab.v1.ArchiveRequest',
      '3': '.easylab.v1.ArchiveResponse'
    },
    {
      '1': 'GetMirror',
      '2': '.easylab.v1.GetMirrorRequest',
      '3': '.easylab.v1.GetMirrorResponse'
    },
    {
      '1': 'SetMirror',
      '2': '.easylab.v1.SetMirrorRequest',
      '3': '.easylab.v1.SetMirrorResponse'
    },
    {
      '1': 'DeleteMirror',
      '2': '.easylab.v1.DeleteMirrorRequest',
      '3': '.easylab.v1.DeleteMirrorResponse'
    },
    {
      '1': 'SyncMirror',
      '2': '.easylab.v1.SyncMirrorRequest',
      '3': '.easylab.v1.SyncMirrorResponse'
    },
  ],
};

@$core.Deprecated('Use labServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    LabServiceBase$messageJson = {
  '.easylab.v1.HealthRequest': HealthRequest$json,
  '.easylab.v1.HealthResponse': HealthResponse$json,
  '.easylab.v1.StatusRequest': StatusRequest$json,
  '.easylab.v1.StatusResponse': StatusResponse$json,
  '.easylab.v1.ListReposRequest': ListReposRequest$json,
  '.easylab.v1.ListReposResponse': ListReposResponse$json,
  '.easylab.v1.RepoInfo': RepoInfo$json,
  '.easylab.v1.RepoInfo.MetaEntry': RepoInfo_MetaEntry$json,
  '.easylab.v1.CreateRepoRequest': CreateRepoRequest$json,
  '.easylab.v1.CreateRepoResponse': CreateRepoResponse$json,
  '.easylab.v1.DeleteRepoRequest': DeleteRepoRequest$json,
  '.easylab.v1.DeleteRepoResponse': DeleteRepoResponse$json,
  '.easylab.v1.EnsureRepoRequest': EnsureRepoRequest$json,
  '.easylab.v1.EnsureRepoResponse': EnsureRepoResponse$json,
  '.easylab.v1.EnsureOrgRequest': EnsureOrgRequest$json,
  '.easylab.v1.EnsureOrgResponse': EnsureOrgResponse$json,
  '.easylab.v1.ForkRepoRequest': ForkRepoRequest$json,
  '.easylab.v1.ForkRepoResponse': ForkRepoResponse$json,
  '.easylab.v1.CloneRepoRequest': CloneRepoRequest$json,
  '.easylab.v1.CloneRepoResponse': CloneRepoResponse$json,
  '.easylab.v1.TreeRequest': TreeRequest$json,
  '.easylab.v1.TreeResponse': TreeResponse$json,
  '.easylab.v1.FileEntry': FileEntry$json,
  '.easylab.v1.ReadBlobRequest': ReadBlobRequest$json,
  '.easylab.v1.ReadBlobResponse': ReadBlobResponse$json,
  '.easylab.v1.WriteBlobRequest': WriteBlobRequest$json,
  '.easylab.v1.WriteBlobResponse': WriteBlobResponse$json,
  '.easylab.v1.LogRequest': LogRequest$json,
  '.easylab.v1.LogResponse': LogResponse$json,
  '.easylab.v1.CommitInfo': CommitInfo$json,
  '.easylab.v1.TagsRequest': TagsRequest$json,
  '.easylab.v1.TagsResponse': TagsResponse$json,
  '.easylab.v1.TagInfo': TagInfo$json,
  '.easylab.v1.BranchesRequest': BranchesRequest$json,
  '.easylab.v1.BranchesResponse': BranchesResponse$json,
  '.easylab.v1.BranchInfo': BranchInfo$json,
  '.easylab.v1.RevisionsRequest': RevisionsRequest$json,
  '.easylab.v1.RevisionsResponse': RevisionsResponse$json,
  '.easylab.v1.RevisionInfo': RevisionInfo$json,
  '.easylab.v1.DiffRequest': DiffRequest$json,
  '.easylab.v1.DiffResponse': DiffResponse$json,
  '.easylab.v1.DiffFile': DiffFile$json,
  '.easylab.v1.BlameRequest': BlameRequest$json,
  '.easylab.v1.BlameResponse': BlameResponse$json,
  '.easylab.v1.DeleteBranchRequest': DeleteBranchRequest$json,
  '.easylab.v1.DeleteBranchResponse': DeleteBranchResponse$json,
  '.easylab.v1.CreateBranchRequest': CreateBranchRequest$json,
  '.easylab.v1.CreateBranchResponse': CreateBranchResponse$json,
  '.easylab.v1.FileHistoryRequest': FileHistoryRequest$json,
  '.easylab.v1.FileHistoryResponse': FileHistoryResponse$json,
  '.easylab.v1.SearchRequest': SearchRequest$json,
  '.easylab.v1.SearchResponse': SearchResponse$json,
  '.easylab.v1.GraphRequest': GraphRequest$json,
  '.easylab.v1.GraphResponse': GraphResponse$json,
  '.easylab.v1.GraphNode': GraphNode$json,
  '.easylab.v1.CompareRequest': CompareRequest$json,
  '.easylab.v1.CompareResponse': CompareResponse$json,
  '.easylab.v1.RebaseRequest': RebaseRequest$json,
  '.easylab.v1.RebaseResponse': RebaseResponse$json,
  '.easylab.v1.DeleteOrgRequest': DeleteOrgRequest$json,
  '.easylab.v1.DeleteOrgResponse': DeleteOrgResponse$json,
  '.easylab.v1.ListReleasesRequest': ListReleasesRequest$json,
  '.easylab.v1.ListReleasesResponse': ListReleasesResponse$json,
  '.easylab.v1.ReleaseView': ReleaseView$json,
  '.easylab.v1.ReleaseAssetView': ReleaseAssetView$json,
  '.easylab.v1.DownloadReleaseAssetRequest': DownloadReleaseAssetRequest$json,
  '.easylab.v1.DownloadReleaseAssetResponse': DownloadReleaseAssetResponse$json,
  '.easylab.v1.ArchiveRequest': ArchiveRequest$json,
  '.easylab.v1.ArchiveResponse': ArchiveResponse$json,
  '.easylab.v1.GetMirrorRequest': GetMirrorRequest$json,
  '.easylab.v1.GetMirrorResponse': GetMirrorResponse$json,
  '.easylab.v1.MirrorCfg': MirrorCfg$json,
  '.easylab.v1.SetMirrorRequest': SetMirrorRequest$json,
  '.easylab.v1.SetMirrorResponse': SetMirrorResponse$json,
  '.easylab.v1.DeleteMirrorRequest': DeleteMirrorRequest$json,
  '.easylab.v1.DeleteMirrorResponse': DeleteMirrorResponse$json,
  '.easylab.v1.SyncMirrorRequest': SyncMirrorRequest$json,
  '.easylab.v1.SyncMirrorRequest.BodyEntry': SyncMirrorRequest_BodyEntry$json,
  '.easylab.v1.SyncMirrorResponse': SyncMirrorResponse$json,
};

/// Descriptor for `LabService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List labServiceDescriptor = $convert.base64Decode(
    'CgpMYWJTZXJ2aWNlEj8KBkhlYWx0aBIZLmVhc3lsYWIudjEuSGVhbHRoUmVxdWVzdBoaLmVhc3'
    'lsYWIudjEuSGVhbHRoUmVzcG9uc2USPwoGU3RhdHVzEhkuZWFzeWxhYi52MS5TdGF0dXNSZXF1'
    'ZXN0GhouZWFzeWxhYi52MS5TdGF0dXNSZXNwb25zZRJICglMaXN0UmVwb3MSHC5lYXN5bGFiLn'
    'YxLkxpc3RSZXBvc1JlcXVlc3QaHS5lYXN5bGFiLnYxLkxpc3RSZXBvc1Jlc3BvbnNlEksKCkNy'
    'ZWF0ZVJlcG8SHS5lYXN5bGFiLnYxLkNyZWF0ZVJlcG9SZXF1ZXN0Gh4uZWFzeWxhYi52MS5Dcm'
    'VhdGVSZXBvUmVzcG9uc2USSwoKRGVsZXRlUmVwbxIdLmVhc3lsYWIudjEuRGVsZXRlUmVwb1Jl'
    'cXVlc3QaHi5lYXN5bGFiLnYxLkRlbGV0ZVJlcG9SZXNwb25zZRJLCgpFbnN1cmVSZXBvEh0uZW'
    'FzeWxhYi52MS5FbnN1cmVSZXBvUmVxdWVzdBoeLmVhc3lsYWIudjEuRW5zdXJlUmVwb1Jlc3Bv'
    'bnNlEkgKCUVuc3VyZU9yZxIcLmVhc3lsYWIudjEuRW5zdXJlT3JnUmVxdWVzdBodLmVhc3lsYW'
    'IudjEuRW5zdXJlT3JnUmVzcG9uc2USRQoIRm9ya1JlcG8SGy5lYXN5bGFiLnYxLkZvcmtSZXBv'
    'UmVxdWVzdBocLmVhc3lsYWIudjEuRm9ya1JlcG9SZXNwb25zZRJICglDbG9uZVJlcG8SHC5lYX'
    'N5bGFiLnYxLkNsb25lUmVwb1JlcXVlc3QaHS5lYXN5bGFiLnYxLkNsb25lUmVwb1Jlc3BvbnNl'
    'EjkKBFRyZWUSFy5lYXN5bGFiLnYxLlRyZWVSZXF1ZXN0GhguZWFzeWxhYi52MS5UcmVlUmVzcG'
    '9uc2USRQoIUmVhZEJsb2ISGy5lYXN5bGFiLnYxLlJlYWRCbG9iUmVxdWVzdBocLmVhc3lsYWIu'
    'djEuUmVhZEJsb2JSZXNwb25zZRJICglXcml0ZUJsb2ISHC5lYXN5bGFiLnYxLldyaXRlQmxvYl'
    'JlcXVlc3QaHS5lYXN5bGFiLnYxLldyaXRlQmxvYlJlc3BvbnNlEjYKA0xvZxIWLmVhc3lsYWIu'
    'djEuTG9nUmVxdWVzdBoXLmVhc3lsYWIudjEuTG9nUmVzcG9uc2USOQoEVGFncxIXLmVhc3lsYW'
    'IudjEuVGFnc1JlcXVlc3QaGC5lYXN5bGFiLnYxLlRhZ3NSZXNwb25zZRJFCghCcmFuY2hlcxIb'
    'LmVhc3lsYWIudjEuQnJhbmNoZXNSZXF1ZXN0GhwuZWFzeWxhYi52MS5CcmFuY2hlc1Jlc3Bvbn'
    'NlEkgKCVJldmlzaW9ucxIcLmVhc3lsYWIudjEuUmV2aXNpb25zUmVxdWVzdBodLmVhc3lsYWIu'
    'djEuUmV2aXNpb25zUmVzcG9uc2USOQoERGlmZhIXLmVhc3lsYWIudjEuRGlmZlJlcXVlc3QaGC'
    '5lYXN5bGFiLnYxLkRpZmZSZXNwb25zZRI8CgVCbGFtZRIYLmVhc3lsYWIudjEuQmxhbWVSZXF1'
    'ZXN0GhkuZWFzeWxhYi52MS5CbGFtZVJlc3BvbnNlElEKDERlbGV0ZUJyYW5jaBIfLmVhc3lsYW'
    'IudjEuRGVsZXRlQnJhbmNoUmVxdWVzdBogLmVhc3lsYWIudjEuRGVsZXRlQnJhbmNoUmVzcG9u'
    'c2USUQoMQ3JlYXRlQnJhbmNoEh8uZWFzeWxhYi52MS5DcmVhdGVCcmFuY2hSZXF1ZXN0GiAuZW'
    'FzeWxhYi52MS5DcmVhdGVCcmFuY2hSZXNwb25zZRJOCgtGaWxlSGlzdG9yeRIeLmVhc3lsYWIu'
    'djEuRmlsZUhpc3RvcnlSZXF1ZXN0Gh8uZWFzeWxhYi52MS5GaWxlSGlzdG9yeVJlc3BvbnNlEj'
    '8KBlNlYXJjaBIZLmVhc3lsYWIudjEuU2VhcmNoUmVxdWVzdBoaLmVhc3lsYWIudjEuU2VhcmNo'
    'UmVzcG9uc2USPAoFR3JhcGgSGC5lYXN5bGFiLnYxLkdyYXBoUmVxdWVzdBoZLmVhc3lsYWIudj'
    'EuR3JhcGhSZXNwb25zZRJCCgdDb21wYXJlEhouZWFzeWxhYi52MS5Db21wYXJlUmVxdWVzdBob'
    'LmVhc3lsYWIudjEuQ29tcGFyZVJlc3BvbnNlEj8KBlJlYmFzZRIZLmVhc3lsYWIudjEuUmViYX'
    'NlUmVxdWVzdBoaLmVhc3lsYWIudjEuUmViYXNlUmVzcG9uc2USSAoJRGVsZXRlT3JnEhwuZWFz'
    'eWxhYi52MS5EZWxldGVPcmdSZXF1ZXN0Gh0uZWFzeWxhYi52MS5EZWxldGVPcmdSZXNwb25zZR'
    'JRCgxMaXN0UmVsZWFzZXMSHy5lYXN5bGFiLnYxLkxpc3RSZWxlYXNlc1JlcXVlc3QaIC5lYXN5'
    'bGFiLnYxLkxpc3RSZWxlYXNlc1Jlc3BvbnNlEmkKFERvd25sb2FkUmVsZWFzZUFzc2V0EicuZW'
    'FzeWxhYi52MS5Eb3dubG9hZFJlbGVhc2VBc3NldFJlcXVlc3QaKC5lYXN5bGFiLnYxLkRvd25s'
    'b2FkUmVsZWFzZUFzc2V0UmVzcG9uc2USQgoHQXJjaGl2ZRIaLmVhc3lsYWIudjEuQXJjaGl2ZV'
    'JlcXVlc3QaGy5lYXN5bGFiLnYxLkFyY2hpdmVSZXNwb25zZRJICglHZXRNaXJyb3ISHC5lYXN5'
    'bGFiLnYxLkdldE1pcnJvclJlcXVlc3QaHS5lYXN5bGFiLnYxLkdldE1pcnJvclJlc3BvbnNlEk'
    'gKCVNldE1pcnJvchIcLmVhc3lsYWIudjEuU2V0TWlycm9yUmVxdWVzdBodLmVhc3lsYWIudjEu'
    'U2V0TWlycm9yUmVzcG9uc2USUQoMRGVsZXRlTWlycm9yEh8uZWFzeWxhYi52MS5EZWxldGVNaX'
    'Jyb3JSZXF1ZXN0GiAuZWFzeWxhYi52MS5EZWxldGVNaXJyb3JSZXNwb25zZRJLCgpTeW5jTWly'
    'cm9yEh0uZWFzeWxhYi52MS5TeW5jTWlycm9yUmVxdWVzdBoeLmVhc3lsYWIudjEuU3luY01pcn'
    'JvclJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> OpsServiceBase$json = {
  '1': 'OpsService',
  '2': [
    {
      '1': 'OpsStatus',
      '2': '.easylab.v1.OpsStatusRequest',
      '3': '.easylab.v1.OpsStatusResponse'
    },
    {
      '1': 'ListNamespaces',
      '2': '.easylab.v1.ListNamespacesRequest',
      '3': '.easylab.v1.ListNamespacesResponse'
    },
    {
      '1': 'ListServices',
      '2': '.easylab.v1.ListServicesRequest',
      '3': '.easylab.v1.ListServicesResponse'
    },
    {
      '1': 'GetService',
      '2': '.easylab.v1.GetServiceRequest',
      '3': '.easylab.v1.GetServiceResponse'
    },
    {
      '1': 'LaunchService',
      '2': '.easylab.v1.LaunchServiceRequest',
      '3': '.easylab.v1.LaunchServiceResponse'
    },
    {
      '1': 'DeleteService',
      '2': '.easylab.v1.DeleteServiceRequest',
      '3': '.easylab.v1.DeleteServiceResponse'
    },
    {
      '1': 'ScaleService',
      '2': '.easylab.v1.ScaleServiceRequest',
      '3': '.easylab.v1.ScaleServiceResponse'
    },
    {
      '1': 'SandboxExec',
      '2': '.easylab.v1.SandboxExecRequest',
      '3': '.easylab.v1.SandboxExecResponse'
    },
    {
      '1': 'SandboxRead',
      '2': '.easylab.v1.SandboxReadRequest',
      '3': '.easylab.v1.SandboxReadResponse'
    },
    {
      '1': 'SandboxWrite',
      '2': '.easylab.v1.SandboxWriteRequest',
      '3': '.easylab.v1.SandboxWriteResponse'
    },
    {
      '1': 'SandboxJobKill',
      '2': '.easylab.v1.SandboxJobKillRequest',
      '3': '.easylab.v1.SandboxJobKillResponse'
    },
    {
      '1': 'ListTasks',
      '2': '.easylab.v1.ListTasksRequest',
      '3': '.easylab.v1.ListTasksResponse'
    },
    {
      '1': 'GetTask',
      '2': '.easylab.v1.GetTaskRequest',
      '3': '.easylab.v1.GetTaskResponse'
    },
    {
      '1': 'TaskLog',
      '2': '.easylab.v1.TaskLogRequest',
      '3': '.easylab.v1.TaskLogResponse',
      '6': true
    },
    {
      '1': 'Sync',
      '2': '.easylab.v1.SyncRequest',
      '3': '.easylab.v1.SyncResponse'
    },
  ],
};

@$core.Deprecated('Use opsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    OpsServiceBase$messageJson = {
  '.easylab.v1.OpsStatusRequest': OpsStatusRequest$json,
  '.easylab.v1.OpsStatusResponse': OpsStatusResponse$json,
  '.easylab.v1.ListNamespacesRequest': ListNamespacesRequest$json,
  '.easylab.v1.ListNamespacesResponse': ListNamespacesResponse$json,
  '.easylab.v1.NamespaceInfo': NamespaceInfo$json,
  '.easylab.v1.ListServicesRequest': ListServicesRequest$json,
  '.easylab.v1.ListServicesResponse': ListServicesResponse$json,
  '.easylab.v1.ServiceInfo': ServiceInfo$json,
  '.easylab.v1.GetServiceRequest': GetServiceRequest$json,
  '.easylab.v1.GetServiceResponse': GetServiceResponse$json,
  '.easylab.v1.ServicePod': ServicePod$json,
  '.easylab.v1.LaunchServiceRequest': LaunchServiceRequest$json,
  '.easylab.v1.PortSpec': PortSpec$json,
  '.easylab.v1.LaunchServiceRequest.EnvEntry':
      LaunchServiceRequest_EnvEntry$json,
  '.easylab.v1.LaunchServiceRequest.AnnotationsEntry':
      LaunchServiceRequest_AnnotationsEntry$json,
  '.easylab.v1.LaunchServiceResponse': LaunchServiceResponse$json,
  '.easylab.v1.DeleteServiceRequest': DeleteServiceRequest$json,
  '.easylab.v1.DeleteServiceResponse': DeleteServiceResponse$json,
  '.easylab.v1.ScaleServiceRequest': ScaleServiceRequest$json,
  '.easylab.v1.ScaleServiceResponse': ScaleServiceResponse$json,
  '.easylab.v1.SandboxExecRequest': SandboxExecRequest$json,
  '.easylab.v1.SandboxExecResponse': SandboxExecResponse$json,
  '.easylab.v1.SandboxReadRequest': SandboxReadRequest$json,
  '.easylab.v1.SandboxReadResponse': SandboxReadResponse$json,
  '.easylab.v1.SandboxWriteRequest': SandboxWriteRequest$json,
  '.easylab.v1.SandboxWriteResponse': SandboxWriteResponse$json,
  '.easylab.v1.SandboxJobKillRequest': SandboxJobKillRequest$json,
  '.easylab.v1.SandboxJobKillResponse': SandboxJobKillResponse$json,
  '.easylab.v1.ListTasksRequest': ListTasksRequest$json,
  '.easylab.v1.ListTasksResponse': ListTasksResponse$json,
  '.easylab.v1.TaskEntry': TaskEntry$json,
  '.easylab.v1.GetTaskRequest': GetTaskRequest$json,
  '.easylab.v1.GetTaskResponse': GetTaskResponse$json,
  '.easylab.v1.TaskLogRequest': TaskLogRequest$json,
  '.easylab.v1.TaskLogResponse': TaskLogResponse$json,
  '.easylab.v1.SyncRequest': SyncRequest$json,
  '.easylab.v1.SyncResponse': SyncResponse$json,
};

/// Descriptor for `OpsService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List opsServiceDescriptor = $convert.base64Decode(
    'CgpPcHNTZXJ2aWNlEkgKCU9wc1N0YXR1cxIcLmVhc3lsYWIudjEuT3BzU3RhdHVzUmVxdWVzdB'
    'odLmVhc3lsYWIudjEuT3BzU3RhdHVzUmVzcG9uc2USVwoOTGlzdE5hbWVzcGFjZXMSIS5lYXN5'
    'bGFiLnYxLkxpc3ROYW1lc3BhY2VzUmVxdWVzdBoiLmVhc3lsYWIudjEuTGlzdE5hbWVzcGFjZX'
    'NSZXNwb25zZRJRCgxMaXN0U2VydmljZXMSHy5lYXN5bGFiLnYxLkxpc3RTZXJ2aWNlc1JlcXVl'
    'c3QaIC5lYXN5bGFiLnYxLkxpc3RTZXJ2aWNlc1Jlc3BvbnNlEksKCkdldFNlcnZpY2USHS5lYX'
    'N5bGFiLnYxLkdldFNlcnZpY2VSZXF1ZXN0Gh4uZWFzeWxhYi52MS5HZXRTZXJ2aWNlUmVzcG9u'
    'c2USVAoNTGF1bmNoU2VydmljZRIgLmVhc3lsYWIudjEuTGF1bmNoU2VydmljZVJlcXVlc3QaIS'
    '5lYXN5bGFiLnYxLkxhdW5jaFNlcnZpY2VSZXNwb25zZRJUCg1EZWxldGVTZXJ2aWNlEiAuZWFz'
    'eWxhYi52MS5EZWxldGVTZXJ2aWNlUmVxdWVzdBohLmVhc3lsYWIudjEuRGVsZXRlU2VydmljZV'
    'Jlc3BvbnNlElEKDFNjYWxlU2VydmljZRIfLmVhc3lsYWIudjEuU2NhbGVTZXJ2aWNlUmVxdWVz'
    'dBogLmVhc3lsYWIudjEuU2NhbGVTZXJ2aWNlUmVzcG9uc2USTgoLU2FuZGJveEV4ZWMSHi5lYX'
    'N5bGFiLnYxLlNhbmRib3hFeGVjUmVxdWVzdBofLmVhc3lsYWIudjEuU2FuZGJveEV4ZWNSZXNw'
    'b25zZRJOCgtTYW5kYm94UmVhZBIeLmVhc3lsYWIudjEuU2FuZGJveFJlYWRSZXF1ZXN0Gh8uZW'
    'FzeWxhYi52MS5TYW5kYm94UmVhZFJlc3BvbnNlElEKDFNhbmRib3hXcml0ZRIfLmVhc3lsYWIu'
    'djEuU2FuZGJveFdyaXRlUmVxdWVzdBogLmVhc3lsYWIudjEuU2FuZGJveFdyaXRlUmVzcG9uc2'
    'USVwoOU2FuZGJveEpvYktpbGwSIS5lYXN5bGFiLnYxLlNhbmRib3hKb2JLaWxsUmVxdWVzdBoi'
    'LmVhc3lsYWIudjEuU2FuZGJveEpvYktpbGxSZXNwb25zZRJICglMaXN0VGFza3MSHC5lYXN5bG'
    'FiLnYxLkxpc3RUYXNrc1JlcXVlc3QaHS5lYXN5bGFiLnYxLkxpc3RUYXNrc1Jlc3BvbnNlEkIK'
    'B0dldFRhc2sSGi5lYXN5bGFiLnYxLkdldFRhc2tSZXF1ZXN0GhsuZWFzeWxhYi52MS5HZXRUYX'
    'NrUmVzcG9uc2USRAoHVGFza0xvZxIaLmVhc3lsYWIudjEuVGFza0xvZ1JlcXVlc3QaGy5lYXN5'
    'bGFiLnYxLlRhc2tMb2dSZXNwb25zZTABEjkKBFN5bmMSFy5lYXN5bGFiLnYxLlN5bmNSZXF1ZX'
    'N0GhguZWFzeWxhYi52MS5TeW5jUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> RegistryServiceBase$json = {
  '1': 'RegistryService',
  '2': [
    {
      '1': 'ListPackageTypes',
      '2': '.easylab.v1.ListPackageTypesRequest',
      '3': '.easylab.v1.ListPackageTypesResponse'
    },
    {
      '1': 'ListPackages',
      '2': '.easylab.v1.ListPackagesRequest',
      '3': '.easylab.v1.ListPackagesResponse'
    },
    {
      '1': 'PackageVersions',
      '2': '.easylab.v1.PackageVersionsRequest',
      '3': '.easylab.v1.PackageVersionsResponse'
    },
    {
      '1': 'DeletePackage',
      '2': '.easylab.v1.DeletePackageRequest',
      '3': '.easylab.v1.DeletePackageResponse'
    },
    {
      '1': 'DeletePackageVersion',
      '2': '.easylab.v1.DeletePackageVersionRequest',
      '3': '.easylab.v1.DeletePackageVersionResponse'
    },
    {
      '1': 'ListPublishSpecs',
      '2': '.easylab.v1.ListPublishSpecsRequest',
      '3': '.easylab.v1.ListPublishSpecsResponse'
    },
    {
      '1': 'OCICatalog',
      '2': '.easylab.v1.OCICatalogRequest',
      '3': '.easylab.v1.OCICatalogResponse'
    },
  ],
};

@$core.Deprecated('Use registryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    RegistryServiceBase$messageJson = {
  '.easylab.v1.ListPackageTypesRequest': ListPackageTypesRequest$json,
  '.easylab.v1.ListPackageTypesResponse': ListPackageTypesResponse$json,
  '.easylab.v1.PackageTypeEntry': PackageTypeEntry$json,
  '.easylab.v1.ListPackagesRequest': ListPackagesRequest$json,
  '.easylab.v1.ListPackagesResponse': ListPackagesResponse$json,
  '.easylab.v1.PackageInfo': PackageInfo$json,
  '.easylab.v1.PackageVersion': PackageVersion$json,
  '.easylab.v1.PackageVersionFile': PackageVersionFile$json,
  '.easylab.v1.PackageVersionsRequest': PackageVersionsRequest$json,
  '.easylab.v1.PackageVersionsResponse': PackageVersionsResponse$json,
  '.easylab.v1.DeletePackageRequest': DeletePackageRequest$json,
  '.easylab.v1.DeletePackageResponse': DeletePackageResponse$json,
  '.easylab.v1.DeletePackageVersionRequest': DeletePackageVersionRequest$json,
  '.easylab.v1.DeletePackageVersionResponse': DeletePackageVersionResponse$json,
  '.easylab.v1.ListPublishSpecsRequest': ListPublishSpecsRequest$json,
  '.easylab.v1.ListPublishSpecsResponse': ListPublishSpecsResponse$json,
  '.easylab.v1.PublishSpec': PublishSpec$json,
  '.easylab.v1.OCICatalogRequest': OCICatalogRequest$json,
  '.easylab.v1.OCICatalogResponse': OCICatalogResponse$json,
};

/// Descriptor for `RegistryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List registryServiceDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RyeVNlcnZpY2USXQoQTGlzdFBhY2thZ2VUeXBlcxIjLmVhc3lsYWIudjEuTGlzdF'
    'BhY2thZ2VUeXBlc1JlcXVlc3QaJC5lYXN5bGFiLnYxLkxpc3RQYWNrYWdlVHlwZXNSZXNwb25z'
    'ZRJRCgxMaXN0UGFja2FnZXMSHy5lYXN5bGFiLnYxLkxpc3RQYWNrYWdlc1JlcXVlc3QaIC5lYX'
    'N5bGFiLnYxLkxpc3RQYWNrYWdlc1Jlc3BvbnNlEloKD1BhY2thZ2VWZXJzaW9ucxIiLmVhc3ls'
    'YWIudjEuUGFja2FnZVZlcnNpb25zUmVxdWVzdBojLmVhc3lsYWIudjEuUGFja2FnZVZlcnNpb2'
    '5zUmVzcG9uc2USVAoNRGVsZXRlUGFja2FnZRIgLmVhc3lsYWIudjEuRGVsZXRlUGFja2FnZVJl'
    'cXVlc3QaIS5lYXN5bGFiLnYxLkRlbGV0ZVBhY2thZ2VSZXNwb25zZRJpChREZWxldGVQYWNrYW'
    'dlVmVyc2lvbhInLmVhc3lsYWIudjEuRGVsZXRlUGFja2FnZVZlcnNpb25SZXF1ZXN0GiguZWFz'
    'eWxhYi52MS5EZWxldGVQYWNrYWdlVmVyc2lvblJlc3BvbnNlEl0KEExpc3RQdWJsaXNoU3BlY3'
    'MSIy5lYXN5bGFiLnYxLkxpc3RQdWJsaXNoU3BlY3NSZXF1ZXN0GiQuZWFzeWxhYi52MS5MaXN0'
    'UHVibGlzaFNwZWNzUmVzcG9uc2USSwoKT0NJQ2F0YWxvZxIdLmVhc3lsYWIudjEuT0NJQ2F0YW'
    'xvZ1JlcXVlc3QaHi5lYXN5bGFiLnYxLk9DSUNhdGFsb2dSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> SandboxServiceBase$json = {
  '1': 'SandboxService',
  '2': [
    {
      '1': 'ListSandboxes',
      '2': '.easylab.v1.ListSandboxesRequest',
      '3': '.easylab.v1.ListSandboxesResponse'
    },
    {
      '1': 'GetSandbox',
      '2': '.easylab.v1.GetSandboxRequest',
      '3': '.easylab.v1.GetSandboxResponse'
    },
    {
      '1': 'EnsureSandboxImage',
      '2': '.easylab.v1.EnsureSandboxImageRequest',
      '3': '.easylab.v1.EnsureSandboxImageResponse'
    },
    {
      '1': 'LaunchSandbox',
      '2': '.easylab.v1.LaunchSandboxRequest',
      '3': '.easylab.v1.LaunchSandboxResponse'
    },
    {
      '1': 'DeleteSandbox',
      '2': '.easylab.v1.DeleteSandboxRequest',
      '3': '.easylab.v1.DeleteSandboxResponse'
    },
    {
      '1': 'Execute',
      '2': '.easylab.v1.ExecuteRequest',
      '3': '.worker.v1.ExecuteResponse'
    },
    {
      '1': 'ListJobs',
      '2': '.easylab.v1.ListJobsRequest',
      '3': '.worker.v1.ListJobsResponse'
    },
    {
      '1': 'JobOutput',
      '2': '.easylab.v1.JobOutputRequest',
      '3': '.worker.v1.JobOutputResponse'
    },
    {
      '1': 'WatchJob',
      '2': '.easylab.v1.WatchJobRequest',
      '3': '.worker.v1.WatchJobResponse',
      '6': true
    },
    {
      '1': 'JobWait',
      '2': '.easylab.v1.JobWaitRequest',
      '3': '.worker.v1.JobWaitResponse'
    },
    {
      '1': 'JobStdin',
      '2': '.easylab.v1.JobStdinRequest',
      '3': '.worker.v1.JobStdinResponse'
    },
    {
      '1': 'JobKill',
      '2': '.easylab.v1.JobKillRequest',
      '3': '.worker.v1.JobKillResponse'
    },
    {
      '1': 'FileRead',
      '2': '.easylab.v1.FileReadRequest',
      '3': '.worker.v1.FileReadResponse'
    },
    {
      '1': 'SyncWorkspace',
      '2': '.easylab.v1.SyncWorkspaceRequest',
      '3': '.easylab.v1.SyncWorkspaceResponse'
    },
    {
      '1': 'FileWrite',
      '2': '.easylab.v1.FileWriteRequest',
      '3': '.worker.v1.FileWriteResponse'
    },
    {
      '1': 'FileList',
      '2': '.easylab.v1.FileListRequest',
      '3': '.worker.v1.FileListResponse'
    },
  ],
};

@$core.Deprecated('Use sandboxServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    SandboxServiceBase$messageJson = {
  '.easylab.v1.ListSandboxesRequest': ListSandboxesRequest$json,
  '.easylab.v1.ListSandboxesResponse': ListSandboxesResponse$json,
  '.easylab.v1.SandboxInfo': SandboxInfo$json,
  '.easylab.v1.GetSandboxRequest': GetSandboxRequest$json,
  '.easylab.v1.GetSandboxResponse': GetSandboxResponse$json,
  '.easylab.v1.EnsureSandboxImageRequest': EnsureSandboxImageRequest$json,
  '.easylab.v1.EnsureSandboxImageResponse': EnsureSandboxImageResponse$json,
  '.easylab.v1.LaunchSandboxRequest': LaunchSandboxRequest$json,
  '.easylab.v1.LaunchSandboxRequest.EnvEntry':
      LaunchSandboxRequest_EnvEntry$json,
  '.easylab.v1.LaunchSandboxResponse': LaunchSandboxResponse$json,
  '.easylab.v1.DeleteSandboxRequest': DeleteSandboxRequest$json,
  '.easylab.v1.DeleteSandboxResponse': DeleteSandboxResponse$json,
  '.easylab.v1.ExecuteRequest': ExecuteRequest$json,
  '.worker.v1.ExecuteRequest': $0.ExecuteRequest$json,
  '.worker.v1.ExecuteRequest.EnvEntry': $0.ExecuteRequest_EnvEntry$json,
  '.worker.v1.ExecuteResponse': $0.ExecuteResponse$json,
  '.easylab.v1.ListJobsRequest': ListJobsRequest$json,
  '.worker.v1.ListJobsResponse': $0.ListJobsResponse$json,
  '.worker.v1.JobEntry': $0.JobEntry$json,
  '.easylab.v1.JobOutputRequest': JobOutputRequest$json,
  '.worker.v1.JobOutputRequest': $0.JobOutputRequest$json,
  '.worker.v1.JobOutputResponse': $0.JobOutputResponse$json,
  '.easylab.v1.WatchJobRequest': WatchJobRequest$json,
  '.worker.v1.WatchJobRequest': $0.WatchJobRequest$json,
  '.worker.v1.WatchJobResponse': $0.WatchJobResponse$json,
  '.worker.v1.WatchJobResponse.Done': $0.WatchJobResponse_Done$json,
  '.easylab.v1.JobWaitRequest': JobWaitRequest$json,
  '.worker.v1.JobWaitRequest': $0.JobWaitRequest$json,
  '.worker.v1.JobWaitResponse': $0.JobWaitResponse$json,
  '.easylab.v1.JobStdinRequest': JobStdinRequest$json,
  '.worker.v1.JobStdinRequest': $0.JobStdinRequest$json,
  '.worker.v1.JobStdinResponse': $0.JobStdinResponse$json,
  '.easylab.v1.JobKillRequest': JobKillRequest$json,
  '.worker.v1.JobKillRequest': $0.JobKillRequest$json,
  '.worker.v1.JobKillResponse': $0.JobKillResponse$json,
  '.easylab.v1.FileReadRequest': FileReadRequest$json,
  '.worker.v1.FileReadRequest': $0.FileReadRequest$json,
  '.worker.v1.FileReadResponse': $0.FileReadResponse$json,
  '.easylab.v1.SyncWorkspaceRequest': SyncWorkspaceRequest$json,
  '.easylab.v1.SyncWorkspaceResponse': SyncWorkspaceResponse$json,
  '.easylab.v1.FileWriteRequest': FileWriteRequest$json,
  '.worker.v1.FileWriteRequest': $0.FileWriteRequest$json,
  '.worker.v1.FileWriteResponse': $0.FileWriteResponse$json,
  '.easylab.v1.FileListRequest': FileListRequest$json,
  '.worker.v1.FileListRequest': $0.FileListRequest$json,
  '.worker.v1.FileListResponse': $0.FileListResponse$json,
  '.worker.v1.FileEntry': $0.FileEntry$json,
};

/// Descriptor for `SandboxService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List sandboxServiceDescriptor = $convert.base64Decode(
    'Cg5TYW5kYm94U2VydmljZRJUCg1MaXN0U2FuZGJveGVzEiAuZWFzeWxhYi52MS5MaXN0U2FuZG'
    'JveGVzUmVxdWVzdBohLmVhc3lsYWIudjEuTGlzdFNhbmRib3hlc1Jlc3BvbnNlEksKCkdldFNh'
    'bmRib3gSHS5lYXN5bGFiLnYxLkdldFNhbmRib3hSZXF1ZXN0Gh4uZWFzeWxhYi52MS5HZXRTYW'
    '5kYm94UmVzcG9uc2USYwoSRW5zdXJlU2FuZGJveEltYWdlEiUuZWFzeWxhYi52MS5FbnN1cmVT'
    'YW5kYm94SW1hZ2VSZXF1ZXN0GiYuZWFzeWxhYi52MS5FbnN1cmVTYW5kYm94SW1hZ2VSZXNwb2'
    '5zZRJUCg1MYXVuY2hTYW5kYm94EiAuZWFzeWxhYi52MS5MYXVuY2hTYW5kYm94UmVxdWVzdBoh'
    'LmVhc3lsYWIudjEuTGF1bmNoU2FuZGJveFJlc3BvbnNlElQKDURlbGV0ZVNhbmRib3gSIC5lYX'
    'N5bGFiLnYxLkRlbGV0ZVNhbmRib3hSZXF1ZXN0GiEuZWFzeWxhYi52MS5EZWxldGVTYW5kYm94'
    'UmVzcG9uc2USQQoHRXhlY3V0ZRIaLmVhc3lsYWIudjEuRXhlY3V0ZVJlcXVlc3QaGi53b3JrZX'
    'IudjEuRXhlY3V0ZVJlc3BvbnNlEkQKCExpc3RKb2JzEhsuZWFzeWxhYi52MS5MaXN0Sm9ic1Jl'
    'cXVlc3QaGy53b3JrZXIudjEuTGlzdEpvYnNSZXNwb25zZRJHCglKb2JPdXRwdXQSHC5lYXN5bG'
    'FiLnYxLkpvYk91dHB1dFJlcXVlc3QaHC53b3JrZXIudjEuSm9iT3V0cHV0UmVzcG9uc2USRgoI'
    'V2F0Y2hKb2ISGy5lYXN5bGFiLnYxLldhdGNoSm9iUmVxdWVzdBobLndvcmtlci52MS5XYXRjaE'
    'pvYlJlc3BvbnNlMAESQQoHSm9iV2FpdBIaLmVhc3lsYWIudjEuSm9iV2FpdFJlcXVlc3QaGi53'
    'b3JrZXIudjEuSm9iV2FpdFJlc3BvbnNlEkQKCEpvYlN0ZGluEhsuZWFzeWxhYi52MS5Kb2JTdG'
    'RpblJlcXVlc3QaGy53b3JrZXIudjEuSm9iU3RkaW5SZXNwb25zZRJBCgdKb2JLaWxsEhouZWFz'
    'eWxhYi52MS5Kb2JLaWxsUmVxdWVzdBoaLndvcmtlci52MS5Kb2JLaWxsUmVzcG9uc2USRAoIRm'
    'lsZVJlYWQSGy5lYXN5bGFiLnYxLkZpbGVSZWFkUmVxdWVzdBobLndvcmtlci52MS5GaWxlUmVh'
    'ZFJlc3BvbnNlElQKDVN5bmNXb3Jrc3BhY2USIC5lYXN5bGFiLnYxLlN5bmNXb3Jrc3BhY2VSZX'
    'F1ZXN0GiEuZWFzeWxhYi52MS5TeW5jV29ya3NwYWNlUmVzcG9uc2USRwoJRmlsZVdyaXRlEhwu'
    'ZWFzeWxhYi52MS5GaWxlV3JpdGVSZXF1ZXN0Ghwud29ya2VyLnYxLkZpbGVXcml0ZVJlc3Bvbn'
    'NlEkQKCEZpbGVMaXN0EhsuZWFzeWxhYi52MS5GaWxlTGlzdFJlcXVlc3QaGy53b3JrZXIudjEu'
    'RmlsZUxpc3RSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> WorkflowServiceBase$json = {
  '1': 'WorkflowService',
  '2': [
    {
      '1': 'CreateWorkflow',
      '2': '.easylab.v1.CreateWorkflowRequest',
      '3': '.easylab.v1.CreateWorkflowResponse'
    },
    {
      '1': 'GetWorkflow',
      '2': '.easylab.v1.GetWorkflowRequest',
      '3': '.easylab.v1.GetWorkflowResponse'
    },
    {
      '1': 'ListWorkflows',
      '2': '.easylab.v1.ListWorkflowsRequest',
      '3': '.easylab.v1.ListWorkflowsResponse'
    },
    {
      '1': 'TriggerRun',
      '2': '.easylab.v1.TriggerRunRequest',
      '3': '.easylab.v1.TriggerRunResponse'
    },
    {
      '1': 'GetRun',
      '2': '.easylab.v1.GetRunRequest',
      '3': '.easylab.v1.GetRunResponse'
    },
    {
      '1': 'ListRuns',
      '2': '.easylab.v1.ListRunsRequest',
      '3': '.easylab.v1.ListRunsResponse'
    },
    {
      '1': 'RunJobLog',
      '2': '.easylab.v1.RunJobLogRequest',
      '3': '.easylab.v1.RunJobLogResponse',
      '6': true
    },
    {
      '1': 'CancelRun',
      '2': '.easylab.v1.CancelRunRequest',
      '3': '.easylab.v1.CancelRunResponse'
    },
    {
      '1': 'RegisterRunner',
      '2': '.easylab.v1.RegisterRunnerRequest',
      '3': '.easylab.v1.RegisterRunnerResponse'
    },
    {
      '1': 'ListRunners',
      '2': '.easylab.v1.ListRunnersRequest',
      '3': '.easylab.v1.ListRunnersResponse'
    },
  ],
};

@$core.Deprecated('Use workflowServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    WorkflowServiceBase$messageJson = {
  '.easylab.v1.CreateWorkflowRequest': CreateWorkflowRequest$json,
  '.easylab.v1.Workflow': Workflow$json,
  '.easylab.v1.Trigger': Trigger$json,
  '.easylab.v1.JobDef': JobDef$json,
  '.easylab.v1.Step': Step$json,
  '.easylab.v1.Step.EnvEntry': Step_EnvEntry$json,
  '.easylab.v1.Produce': Produce$json,
  '.easylab.v1.CreateWorkflowResponse': CreateWorkflowResponse$json,
  '.easylab.v1.GetWorkflowRequest': GetWorkflowRequest$json,
  '.easylab.v1.GetWorkflowResponse': GetWorkflowResponse$json,
  '.easylab.v1.ListWorkflowsRequest': ListWorkflowsRequest$json,
  '.easylab.v1.ListWorkflowsResponse': ListWorkflowsResponse$json,
  '.easylab.v1.TriggerRunRequest': TriggerRunRequest$json,
  '.easylab.v1.TriggerRunResponse': TriggerRunResponse$json,
  '.easylab.v1.Run': Run$json,
  '.easylab.v1.JobInstance': JobInstance$json,
  '.easylab.v1.GetRunRequest': GetRunRequest$json,
  '.easylab.v1.GetRunResponse': GetRunResponse$json,
  '.easylab.v1.ListRunsRequest': ListRunsRequest$json,
  '.easylab.v1.ListRunsResponse': ListRunsResponse$json,
  '.easylab.v1.RunJobLogRequest': RunJobLogRequest$json,
  '.easylab.v1.RunJobLogResponse': RunJobLogResponse$json,
  '.easylab.v1.CancelRunRequest': CancelRunRequest$json,
  '.easylab.v1.CancelRunResponse': CancelRunResponse$json,
  '.easylab.v1.RegisterRunnerRequest': RegisterRunnerRequest$json,
  '.easylab.v1.Runner': Runner$json,
  '.easylab.v1.RegisterRunnerResponse': RegisterRunnerResponse$json,
  '.easylab.v1.ListRunnersRequest': ListRunnersRequest$json,
  '.easylab.v1.ListRunnersResponse': ListRunnersResponse$json,
};

/// Descriptor for `WorkflowService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List workflowServiceDescriptor = $convert.base64Decode(
    'Cg9Xb3JrZmxvd1NlcnZpY2USVwoOQ3JlYXRlV29ya2Zsb3cSIS5lYXN5bGFiLnYxLkNyZWF0ZV'
    'dvcmtmbG93UmVxdWVzdBoiLmVhc3lsYWIudjEuQ3JlYXRlV29ya2Zsb3dSZXNwb25zZRJOCgtH'
    'ZXRXb3JrZmxvdxIeLmVhc3lsYWIudjEuR2V0V29ya2Zsb3dSZXF1ZXN0Gh8uZWFzeWxhYi52MS'
    '5HZXRXb3JrZmxvd1Jlc3BvbnNlElQKDUxpc3RXb3JrZmxvd3MSIC5lYXN5bGFiLnYxLkxpc3RX'
    'b3JrZmxvd3NSZXF1ZXN0GiEuZWFzeWxhYi52MS5MaXN0V29ya2Zsb3dzUmVzcG9uc2USSwoKVH'
    'JpZ2dlclJ1bhIdLmVhc3lsYWIudjEuVHJpZ2dlclJ1blJlcXVlc3QaHi5lYXN5bGFiLnYxLlRy'
    'aWdnZXJSdW5SZXNwb25zZRI/CgZHZXRSdW4SGS5lYXN5bGFiLnYxLkdldFJ1blJlcXVlc3QaGi'
    '5lYXN5bGFiLnYxLkdldFJ1blJlc3BvbnNlEkUKCExpc3RSdW5zEhsuZWFzeWxhYi52MS5MaXN0'
    'UnVuc1JlcXVlc3QaHC5lYXN5bGFiLnYxLkxpc3RSdW5zUmVzcG9uc2USSgoJUnVuSm9iTG9nEh'
    'wuZWFzeWxhYi52MS5SdW5Kb2JMb2dSZXF1ZXN0Gh0uZWFzeWxhYi52MS5SdW5Kb2JMb2dSZXNw'
    'b25zZTABEkgKCUNhbmNlbFJ1bhIcLmVhc3lsYWIudjEuQ2FuY2VsUnVuUmVxdWVzdBodLmVhc3'
    'lsYWIudjEuQ2FuY2VsUnVuUmVzcG9uc2USVwoOUmVnaXN0ZXJSdW5uZXISIS5lYXN5bGFiLnYx'
    'LlJlZ2lzdGVyUnVubmVyUmVxdWVzdBoiLmVhc3lsYWIudjEuUmVnaXN0ZXJSdW5uZXJSZXNwb2'
    '5zZRJOCgtMaXN0UnVubmVycxIeLmVhc3lsYWIudjEuTGlzdFJ1bm5lcnNSZXF1ZXN0Gh8uZWFz'
    'eWxhYi52MS5MaXN0UnVubmVyc1Jlc3BvbnNl');
