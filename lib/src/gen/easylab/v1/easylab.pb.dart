// This is a generated file - do not edit.
//
// Generated from easylab/v1/easylab.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../worker/v1/worker.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'easylab.pbenum.dart';

class RepoRefReq extends $pb.GeneratedMessage {
  factory RepoRefReq({
    $core.String? org,
    $core.String? repo,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    return result;
  }

  RepoRefReq._();

  factory RepoRefReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RepoRefReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RepoRefReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepoRefReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepoRefReq copyWith(void Function(RepoRefReq) updates) =>
      super.copyWith((message) => updates(message as RepoRefReq)) as RepoRefReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepoRefReq create() => RepoRefReq._();
  @$core.override
  RepoRefReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RepoRefReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepoRefReq>(create);
  static RepoRefReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);
}

class RepoInfo extends $pb.GeneratedMessage {
  factory RepoInfo({
    $core.String? namespace,
    $core.String? name,
    $core.String? defaultBranch,
    $core.String? sha,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? meta,
  }) {
    final result = create();
    if (namespace != null) result.namespace = namespace;
    if (name != null) result.name = name;
    if (defaultBranch != null) result.defaultBranch = defaultBranch;
    if (sha != null) result.sha = sha;
    if (meta != null) result.meta.addEntries(meta);
    return result;
  }

  RepoInfo._();

  factory RepoInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RepoInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RepoInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'defaultBranch')
    ..aOS(4, _omitFieldNames ? '' : 'sha')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'meta',
        entryClassName: 'RepoInfo.MetaEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('easylab.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepoInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepoInfo copyWith(void Function(RepoInfo) updates) =>
      super.copyWith((message) => updates(message as RepoInfo)) as RepoInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepoInfo create() => RepoInfo._();
  @$core.override
  RepoInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RepoInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepoInfo>(create);
  static RepoInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get defaultBranch => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultBranch($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDefaultBranch() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultBranch() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sha => $_getSZ(3);
  @$pb.TagNumber(4)
  set sha($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSha() => $_has(3);
  @$pb.TagNumber(4)
  void clearSha() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get meta => $_getMap(4);
}

class Ok extends $pb.GeneratedMessage {
  factory Ok({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  Ok._();

  factory Ok.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Ok.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Ok',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ok clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ok copyWith(void Function(Ok) updates) =>
      super.copyWith((message) => updates(message as Ok)) as Ok;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ok create() => Ok._();
  @$core.override
  Ok createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Ok getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ok>(create);
  static Ok? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class FileEntry extends $pb.GeneratedMessage {
  factory FileEntry({
    $core.String? name,
    $core.String? path,
    $core.String? kind,
    $core.int? size,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (path != null) result.path = path;
    if (kind != null) result.kind = kind;
    if (size != null) result.size = size;
    return result;
  }

  FileEntry._();

  factory FileEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aI(4, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileEntry copyWith(void Function(FileEntry) updates) =>
      super.copyWith((message) => updates(message as FileEntry)) as FileEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileEntry create() => FileEntry._();
  @$core.override
  FileEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileEntry>(create);
  static FileEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get size => $_getIZ(3);
  @$pb.TagNumber(4)
  set size($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => $_clearField(4);
}

class DiffFile extends $pb.GeneratedMessage {
  factory DiffFile({
    $core.String? path,
    $core.String? diff,
    $core.int? additions,
    $core.int? deletions,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (diff != null) result.diff = diff;
    if (additions != null) result.additions = additions;
    if (deletions != null) result.deletions = deletions;
    return result;
  }

  DiffFile._();

  factory DiffFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiffFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiffFile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'diff')
    ..aI(3, _omitFieldNames ? '' : 'additions')
    ..aI(4, _omitFieldNames ? '' : 'deletions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiffFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiffFile copyWith(void Function(DiffFile) updates) =>
      super.copyWith((message) => updates(message as DiffFile)) as DiffFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiffFile create() => DiffFile._();
  @$core.override
  DiffFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DiffFile getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiffFile>(create);
  static DiffFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get diff => $_getSZ(1);
  @$pb.TagNumber(2)
  set diff($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDiff() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiff() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get additions => $_getIZ(2);
  @$pb.TagNumber(3)
  set additions($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdditions() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdditions() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get deletions => $_getIZ(3);
  @$pb.TagNumber(4)
  set deletions($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeletions() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletions() => $_clearField(4);
}

class CommitInfo extends $pb.GeneratedMessage {
  factory CommitInfo({
    $core.String? changeId,
    $core.String? commitId,
    $core.String? author,
    $core.String? timestamp,
    $core.String? message,
  }) {
    final result = create();
    if (changeId != null) result.changeId = changeId;
    if (commitId != null) result.commitId = commitId;
    if (author != null) result.author = author;
    if (timestamp != null) result.timestamp = timestamp;
    if (message != null) result.message = message;
    return result;
  }

  CommitInfo._();

  factory CommitInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommitInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'changeId')
    ..aOS(2, _omitFieldNames ? '' : 'commitId')
    ..aOS(3, _omitFieldNames ? '' : 'author')
    ..aOS(4, _omitFieldNames ? '' : 'timestamp')
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitInfo copyWith(void Function(CommitInfo) updates) =>
      super.copyWith((message) => updates(message as CommitInfo)) as CommitInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitInfo create() => CommitInfo._();
  @$core.override
  CommitInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommitInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitInfo>(create);
  static CommitInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get changeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set changeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChangeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get commitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set commitId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCommitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get author => $_getSZ(2);
  @$pb.TagNumber(3)
  set author($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAuthor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get timestamp => $_getSZ(3);
  @$pb.TagNumber(4)
  set timestamp($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => $_clearField(5);
}

class TagInfo extends $pb.GeneratedMessage {
  factory TagInfo({
    $core.String? name,
    $core.String? target,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (target != null) result.target = target;
    return result;
  }

  TagInfo._();

  factory TagInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TagInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TagInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'target')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TagInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TagInfo copyWith(void Function(TagInfo) updates) =>
      super.copyWith((message) => updates(message as TagInfo)) as TagInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagInfo create() => TagInfo._();
  @$core.override
  TagInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TagInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagInfo>(create);
  static TagInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => $_clearField(2);
}

class BranchInfo extends $pb.GeneratedMessage {
  factory BranchInfo({
    $core.String? name,
    $core.String? sha,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (sha != null) result.sha = sha;
    return result;
  }

  BranchInfo._();

  factory BranchInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BranchInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BranchInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'sha')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BranchInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BranchInfo copyWith(void Function(BranchInfo) updates) =>
      super.copyWith((message) => updates(message as BranchInfo)) as BranchInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BranchInfo create() => BranchInfo._();
  @$core.override
  BranchInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BranchInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BranchInfo>(create);
  static BranchInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sha => $_getSZ(1);
  @$pb.TagNumber(2)
  set sha($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSha() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha() => $_clearField(2);
}

class RevisionInfo extends $pb.GeneratedMessage {
  factory RevisionInfo({
    $core.String? rev,
    $core.String? sha,
    $core.String? message,
    $core.String? author,
    $core.String? timestamp,
  }) {
    final result = create();
    if (rev != null) result.rev = rev;
    if (sha != null) result.sha = sha;
    if (message != null) result.message = message;
    if (author != null) result.author = author;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  RevisionInfo._();

  factory RevisionInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevisionInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevisionInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rev')
    ..aOS(2, _omitFieldNames ? '' : 'sha')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'author')
    ..aOS(5, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevisionInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevisionInfo copyWith(void Function(RevisionInfo) updates) =>
      super.copyWith((message) => updates(message as RevisionInfo))
          as RevisionInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevisionInfo create() => RevisionInfo._();
  @$core.override
  RevisionInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevisionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevisionInfo>(create);
  static RevisionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rev => $_getSZ(0);
  @$pb.TagNumber(1)
  set rev($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRev() => $_has(0);
  @$pb.TagNumber(1)
  void clearRev() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sha => $_getSZ(1);
  @$pb.TagNumber(2)
  set sha($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSha() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get author => $_getSZ(3);
  @$pb.TagNumber(4)
  set author($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthor() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get timestamp => $_getSZ(4);
  @$pb.TagNumber(5)
  set timestamp($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => $_clearField(5);
}

class RevisionFile extends $pb.GeneratedMessage {
  factory RevisionFile({
    $core.String? path,
    $core.String? mode,
    $core.String? sha,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (mode != null) result.mode = mode;
    if (sha != null) result.sha = sha;
    return result;
  }

  RevisionFile._();

  factory RevisionFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevisionFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevisionFile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'mode')
    ..aOS(3, _omitFieldNames ? '' : 'sha')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevisionFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevisionFile copyWith(void Function(RevisionFile) updates) =>
      super.copyWith((message) => updates(message as RevisionFile))
          as RevisionFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevisionFile create() => RevisionFile._();
  @$core.override
  RevisionFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevisionFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevisionFile>(create);
  static RevisionFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mode => $_getSZ(1);
  @$pb.TagNumber(2)
  set mode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sha => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSha() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha() => $_clearField(3);
}

class MirrorInfo extends $pb.GeneratedMessage {
  factory MirrorInfo({
    $core.String? name,
    $core.String? url,
    $core.String? status,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (url != null) result.url = url;
    if (status != null) result.status = status;
    return result;
  }

  MirrorInfo._();

  factory MirrorInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MirrorInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MirrorInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MirrorInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MirrorInfo copyWith(void Function(MirrorInfo) updates) =>
      super.copyWith((message) => updates(message as MirrorInfo)) as MirrorInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MirrorInfo create() => MirrorInfo._();
  @$core.override
  MirrorInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MirrorInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MirrorInfo>(create);
  static MirrorInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
}

class ListReposRequest extends $pb.GeneratedMessage {
  factory ListReposRequest() => create();

  ListReposRequest._();

  factory ListReposRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReposRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReposRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReposRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReposRequest copyWith(void Function(ListReposRequest) updates) =>
      super.copyWith((message) => updates(message as ListReposRequest))
          as ListReposRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReposRequest create() => ListReposRequest._();
  @$core.override
  ListReposRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReposRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReposRequest>(create);
  static ListReposRequest? _defaultInstance;
}

class ListReposResponse extends $pb.GeneratedMessage {
  factory ListReposResponse({
    $core.Iterable<RepoInfo>? repos,
  }) {
    final result = create();
    if (repos != null) result.repos.addAll(repos);
    return result;
  }

  ListReposResponse._();

  factory ListReposResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReposResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReposResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<RepoInfo>(1, _omitFieldNames ? '' : 'repos',
        subBuilder: RepoInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReposResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReposResponse copyWith(void Function(ListReposResponse) updates) =>
      super.copyWith((message) => updates(message as ListReposResponse))
          as ListReposResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReposResponse create() => ListReposResponse._();
  @$core.override
  ListReposResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReposResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReposResponse>(create);
  static ListReposResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RepoInfo> get repos => $_getList(0);
}

class CreateRepoRequest extends $pb.GeneratedMessage {
  factory CreateRepoRequest({
    $core.String? org,
    $core.String? repo,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    return result;
  }

  CreateRepoRequest._();

  factory CreateRepoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRepoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRepoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRepoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRepoRequest copyWith(void Function(CreateRepoRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRepoRequest))
          as CreateRepoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRepoRequest create() => CreateRepoRequest._();
  @$core.override
  CreateRepoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateRepoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRepoRequest>(create);
  static CreateRepoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);
}

class CreateRepoResponse extends $pb.GeneratedMessage {
  factory CreateRepoResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  CreateRepoResponse._();

  factory CreateRepoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRepoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRepoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRepoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRepoResponse copyWith(void Function(CreateRepoResponse) updates) =>
      super.copyWith((message) => updates(message as CreateRepoResponse))
          as CreateRepoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRepoResponse create() => CreateRepoResponse._();
  @$core.override
  CreateRepoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateRepoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRepoResponse>(create);
  static CreateRepoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class DeleteRepoRequest extends $pb.GeneratedMessage {
  factory DeleteRepoRequest({
    $core.String? org,
    $core.String? repo,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    return result;
  }

  DeleteRepoRequest._();

  factory DeleteRepoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRepoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRepoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRepoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRepoRequest copyWith(void Function(DeleteRepoRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRepoRequest))
          as DeleteRepoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRepoRequest create() => DeleteRepoRequest._();
  @$core.override
  DeleteRepoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteRepoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRepoRequest>(create);
  static DeleteRepoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);
}

class DeleteRepoResponse extends $pb.GeneratedMessage {
  factory DeleteRepoResponse({
    $core.bool? ok,
    $core.String? deleted,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (deleted != null) result.deleted = deleted;
    return result;
  }

  DeleteRepoResponse._();

  factory DeleteRepoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRepoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRepoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'deleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRepoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRepoResponse copyWith(void Function(DeleteRepoResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteRepoResponse))
          as DeleteRepoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRepoResponse create() => DeleteRepoResponse._();
  @$core.override
  DeleteRepoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteRepoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRepoResponse>(create);
  static DeleteRepoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get deleted => $_getSZ(1);
  @$pb.TagNumber(2)
  set deleted($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeleted() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleted() => $_clearField(2);
}

class EnsureRepoRequest extends $pb.GeneratedMessage {
  factory EnsureRepoRequest({
    $core.String? org,
    $core.String? repo,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    return result;
  }

  EnsureRepoRequest._();

  factory EnsureRepoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnsureRepoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnsureRepoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureRepoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureRepoRequest copyWith(void Function(EnsureRepoRequest) updates) =>
      super.copyWith((message) => updates(message as EnsureRepoRequest))
          as EnsureRepoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureRepoRequest create() => EnsureRepoRequest._();
  @$core.override
  EnsureRepoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnsureRepoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnsureRepoRequest>(create);
  static EnsureRepoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);
}

class EnsureRepoResponse extends $pb.GeneratedMessage {
  factory EnsureRepoResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  EnsureRepoResponse._();

  factory EnsureRepoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnsureRepoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnsureRepoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureRepoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureRepoResponse copyWith(void Function(EnsureRepoResponse) updates) =>
      super.copyWith((message) => updates(message as EnsureRepoResponse))
          as EnsureRepoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureRepoResponse create() => EnsureRepoResponse._();
  @$core.override
  EnsureRepoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnsureRepoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnsureRepoResponse>(create);
  static EnsureRepoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class EnsureOrgRequest extends $pb.GeneratedMessage {
  factory EnsureOrgRequest({
    $core.String? org,
  }) {
    final result = create();
    if (org != null) result.org = org;
    return result;
  }

  EnsureOrgRequest._();

  factory EnsureOrgRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnsureOrgRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnsureOrgRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureOrgRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureOrgRequest copyWith(void Function(EnsureOrgRequest) updates) =>
      super.copyWith((message) => updates(message as EnsureOrgRequest))
          as EnsureOrgRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureOrgRequest create() => EnsureOrgRequest._();
  @$core.override
  EnsureOrgRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnsureOrgRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnsureOrgRequest>(create);
  static EnsureOrgRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);
}

class EnsureOrgResponse extends $pb.GeneratedMessage {
  factory EnsureOrgResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  EnsureOrgResponse._();

  factory EnsureOrgResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnsureOrgResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnsureOrgResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureOrgResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureOrgResponse copyWith(void Function(EnsureOrgResponse) updates) =>
      super.copyWith((message) => updates(message as EnsureOrgResponse))
          as EnsureOrgResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureOrgResponse create() => EnsureOrgResponse._();
  @$core.override
  EnsureOrgResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnsureOrgResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnsureOrgResponse>(create);
  static EnsureOrgResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class ForkRepoRequest extends $pb.GeneratedMessage {
  factory ForkRepoRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? to,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (to != null) result.to = to;
    return result;
  }

  ForkRepoRequest._();

  factory ForkRepoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ForkRepoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForkRepoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'to')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForkRepoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForkRepoRequest copyWith(void Function(ForkRepoRequest) updates) =>
      super.copyWith((message) => updates(message as ForkRepoRequest))
          as ForkRepoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForkRepoRequest create() => ForkRepoRequest._();
  @$core.override
  ForkRepoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ForkRepoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForkRepoRequest>(create);
  static ForkRepoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get to => $_getSZ(2);
  @$pb.TagNumber(3)
  set to($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => $_clearField(3);
}

class ForkRepoResponse extends $pb.GeneratedMessage {
  factory ForkRepoResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  ForkRepoResponse._();

  factory ForkRepoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ForkRepoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForkRepoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForkRepoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForkRepoResponse copyWith(void Function(ForkRepoResponse) updates) =>
      super.copyWith((message) => updates(message as ForkRepoResponse))
          as ForkRepoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForkRepoResponse create() => ForkRepoResponse._();
  @$core.override
  ForkRepoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ForkRepoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForkRepoResponse>(create);
  static ForkRepoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class CloneRepoRequest extends $pb.GeneratedMessage {
  factory CloneRepoRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? gitUrl,
    $core.String? rev,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (gitUrl != null) result.gitUrl = gitUrl;
    if (rev != null) result.rev = rev;
    return result;
  }

  CloneRepoRequest._();

  factory CloneRepoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloneRepoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloneRepoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'gitUrl')
    ..aOS(4, _omitFieldNames ? '' : 'rev')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneRepoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneRepoRequest copyWith(void Function(CloneRepoRequest) updates) =>
      super.copyWith((message) => updates(message as CloneRepoRequest))
          as CloneRepoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneRepoRequest create() => CloneRepoRequest._();
  @$core.override
  CloneRepoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloneRepoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloneRepoRequest>(create);
  static CloneRepoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get gitUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set gitUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGitUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearGitUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get rev => $_getSZ(3);
  @$pb.TagNumber(4)
  set rev($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRev() => $_has(3);
  @$pb.TagNumber(4)
  void clearRev() => $_clearField(4);
}

class CloneRepoResponse extends $pb.GeneratedMessage {
  factory CloneRepoResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  CloneRepoResponse._();

  factory CloneRepoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloneRepoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloneRepoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneRepoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneRepoResponse copyWith(void Function(CloneRepoResponse) updates) =>
      super.copyWith((message) => updates(message as CloneRepoResponse))
          as CloneRepoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneRepoResponse create() => CloneRepoResponse._();
  @$core.override
  CloneRepoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloneRepoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloneRepoResponse>(create);
  static CloneRepoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class TreeRequest extends $pb.GeneratedMessage {
  factory TreeRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? ref,
    $core.String? path,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (ref != null) result.ref = ref;
    if (path != null) result.path = path;
    return result;
  }

  TreeRequest._();

  factory TreeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TreeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TreeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'ref')
    ..aOS(4, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TreeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TreeRequest copyWith(void Function(TreeRequest) updates) =>
      super.copyWith((message) => updates(message as TreeRequest))
          as TreeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TreeRequest create() => TreeRequest._();
  @$core.override
  TreeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TreeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TreeRequest>(create);
  static TreeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(2);
  @$pb.TagNumber(3)
  set ref($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => $_clearField(4);
}

class TreeResponse extends $pb.GeneratedMessage {
  factory TreeResponse({
    $core.Iterable<FileEntry>? entries,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  TreeResponse._();

  factory TreeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TreeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TreeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<FileEntry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: FileEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TreeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TreeResponse copyWith(void Function(TreeResponse) updates) =>
      super.copyWith((message) => updates(message as TreeResponse))
          as TreeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TreeResponse create() => TreeResponse._();
  @$core.override
  TreeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TreeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TreeResponse>(create);
  static TreeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FileEntry> get entries => $_getList(0);
}

class ReadBlobRequest extends $pb.GeneratedMessage {
  factory ReadBlobRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? ref,
    $core.String? path,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (ref != null) result.ref = ref;
    if (path != null) result.path = path;
    return result;
  }

  ReadBlobRequest._();

  factory ReadBlobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadBlobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadBlobRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'ref')
    ..aOS(4, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadBlobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadBlobRequest copyWith(void Function(ReadBlobRequest) updates) =>
      super.copyWith((message) => updates(message as ReadBlobRequest))
          as ReadBlobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadBlobRequest create() => ReadBlobRequest._();
  @$core.override
  ReadBlobRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadBlobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadBlobRequest>(create);
  static ReadBlobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(2);
  @$pb.TagNumber(3)
  set ref($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => $_clearField(4);
}

class ReadBlobResponse extends $pb.GeneratedMessage {
  factory ReadBlobResponse({
    $core.String? content,
    $core.List<$core.int>? raw,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (raw != null) result.raw = raw;
    return result;
  }

  ReadBlobResponse._();

  factory ReadBlobResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadBlobResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadBlobResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'raw', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadBlobResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadBlobResponse copyWith(void Function(ReadBlobResponse) updates) =>
      super.copyWith((message) => updates(message as ReadBlobResponse))
          as ReadBlobResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadBlobResponse create() => ReadBlobResponse._();
  @$core.override
  ReadBlobResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadBlobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadBlobResponse>(create);
  static ReadBlobResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get raw => $_getN(1);
  @$pb.TagNumber(2)
  set raw($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRaw() => $_has(1);
  @$pb.TagNumber(2)
  void clearRaw() => $_clearField(2);
}

class WriteBlobRequest extends $pb.GeneratedMessage {
  factory WriteBlobRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? ref,
    $core.String? path,
    $core.String? content,
    $core.List<$core.int>? raw,
    $core.String? message,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (ref != null) result.ref = ref;
    if (path != null) result.path = path;
    if (content != null) result.content = content;
    if (raw != null) result.raw = raw;
    if (message != null) result.message = message;
    return result;
  }

  WriteBlobRequest._();

  factory WriteBlobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteBlobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteBlobRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'ref')
    ..aOS(4, _omitFieldNames ? '' : 'path')
    ..aOS(5, _omitFieldNames ? '' : 'content')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'raw', $pb.PbFieldType.OY)
    ..aOS(7, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteBlobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteBlobRequest copyWith(void Function(WriteBlobRequest) updates) =>
      super.copyWith((message) => updates(message as WriteBlobRequest))
          as WriteBlobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteBlobRequest create() => WriteBlobRequest._();
  @$core.override
  WriteBlobRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WriteBlobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteBlobRequest>(create);
  static WriteBlobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(2);
  @$pb.TagNumber(3)
  set ref($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get raw => $_getN(5);
  @$pb.TagNumber(6)
  set raw($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRaw() => $_has(5);
  @$pb.TagNumber(6)
  void clearRaw() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get message => $_getSZ(6);
  @$pb.TagNumber(7)
  set message($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessage() => $_clearField(7);
}

class WriteBlobResponse extends $pb.GeneratedMessage {
  factory WriteBlobResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  WriteBlobResponse._();

  factory WriteBlobResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteBlobResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteBlobResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteBlobResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteBlobResponse copyWith(void Function(WriteBlobResponse) updates) =>
      super.copyWith((message) => updates(message as WriteBlobResponse))
          as WriteBlobResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteBlobResponse create() => WriteBlobResponse._();
  @$core.override
  WriteBlobResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WriteBlobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteBlobResponse>(create);
  static WriteBlobResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class LogRequest extends $pb.GeneratedMessage {
  factory LogRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? ref,
    $core.int? limit,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (ref != null) result.ref = ref;
    if (limit != null) result.limit = limit;
    return result;
  }

  LogRequest._();

  factory LogRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'ref')
    ..aI(4, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogRequest copyWith(void Function(LogRequest) updates) =>
      super.copyWith((message) => updates(message as LogRequest)) as LogRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogRequest create() => LogRequest._();
  @$core.override
  LogRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogRequest>(create);
  static LogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(2);
  @$pb.TagNumber(3)
  set ref($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);
}

class LogResponse extends $pb.GeneratedMessage {
  factory LogResponse({
    $core.Iterable<CommitInfo>? commits,
  }) {
    final result = create();
    if (commits != null) result.commits.addAll(commits);
    return result;
  }

  LogResponse._();

  factory LogResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<CommitInfo>(1, _omitFieldNames ? '' : 'commits',
        subBuilder: CommitInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogResponse copyWith(void Function(LogResponse) updates) =>
      super.copyWith((message) => updates(message as LogResponse))
          as LogResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogResponse create() => LogResponse._();
  @$core.override
  LogResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogResponse>(create);
  static LogResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CommitInfo> get commits => $_getList(0);
}

class TagsRequest extends $pb.GeneratedMessage {
  factory TagsRequest({
    $core.String? org,
    $core.String? repo,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    return result;
  }

  TagsRequest._();

  factory TagsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TagsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TagsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TagsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TagsRequest copyWith(void Function(TagsRequest) updates) =>
      super.copyWith((message) => updates(message as TagsRequest))
          as TagsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagsRequest create() => TagsRequest._();
  @$core.override
  TagsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TagsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TagsRequest>(create);
  static TagsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);
}

class TagsResponse extends $pb.GeneratedMessage {
  factory TagsResponse({
    $core.Iterable<TagInfo>? tags,
  }) {
    final result = create();
    if (tags != null) result.tags.addAll(tags);
    return result;
  }

  TagsResponse._();

  factory TagsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TagsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TagsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<TagInfo>(1, _omitFieldNames ? '' : 'tags', subBuilder: TagInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TagsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TagsResponse copyWith(void Function(TagsResponse) updates) =>
      super.copyWith((message) => updates(message as TagsResponse))
          as TagsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagsResponse create() => TagsResponse._();
  @$core.override
  TagsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TagsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TagsResponse>(create);
  static TagsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TagInfo> get tags => $_getList(0);
}

class BranchesRequest extends $pb.GeneratedMessage {
  factory BranchesRequest({
    $core.String? org,
    $core.String? repo,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    return result;
  }

  BranchesRequest._();

  factory BranchesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BranchesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BranchesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BranchesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BranchesRequest copyWith(void Function(BranchesRequest) updates) =>
      super.copyWith((message) => updates(message as BranchesRequest))
          as BranchesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BranchesRequest create() => BranchesRequest._();
  @$core.override
  BranchesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BranchesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BranchesRequest>(create);
  static BranchesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);
}

class BranchesResponse extends $pb.GeneratedMessage {
  factory BranchesResponse({
    $core.Iterable<BranchInfo>? branches,
  }) {
    final result = create();
    if (branches != null) result.branches.addAll(branches);
    return result;
  }

  BranchesResponse._();

  factory BranchesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BranchesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BranchesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<BranchInfo>(1, _omitFieldNames ? '' : 'branches',
        subBuilder: BranchInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BranchesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BranchesResponse copyWith(void Function(BranchesResponse) updates) =>
      super.copyWith((message) => updates(message as BranchesResponse))
          as BranchesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BranchesResponse create() => BranchesResponse._();
  @$core.override
  BranchesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BranchesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BranchesResponse>(create);
  static BranchesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BranchInfo> get branches => $_getList(0);
}

class RevisionsRequest extends $pb.GeneratedMessage {
  factory RevisionsRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? ref,
    $core.int? limit,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (ref != null) result.ref = ref;
    if (limit != null) result.limit = limit;
    return result;
  }

  RevisionsRequest._();

  factory RevisionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevisionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevisionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'ref')
    ..aI(4, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevisionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevisionsRequest copyWith(void Function(RevisionsRequest) updates) =>
      super.copyWith((message) => updates(message as RevisionsRequest))
          as RevisionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevisionsRequest create() => RevisionsRequest._();
  @$core.override
  RevisionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevisionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevisionsRequest>(create);
  static RevisionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(2);
  @$pb.TagNumber(3)
  set ref($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);
}

class RevisionsResponse extends $pb.GeneratedMessage {
  factory RevisionsResponse({
    $core.Iterable<RevisionInfo>? revisions,
  }) {
    final result = create();
    if (revisions != null) result.revisions.addAll(revisions);
    return result;
  }

  RevisionsResponse._();

  factory RevisionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevisionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevisionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<RevisionInfo>(1, _omitFieldNames ? '' : 'revisions',
        subBuilder: RevisionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevisionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevisionsResponse copyWith(void Function(RevisionsResponse) updates) =>
      super.copyWith((message) => updates(message as RevisionsResponse))
          as RevisionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevisionsResponse create() => RevisionsResponse._();
  @$core.override
  RevisionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevisionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevisionsResponse>(create);
  static RevisionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RevisionInfo> get revisions => $_getList(0);
}

class DiffRequest extends $pb.GeneratedMessage {
  factory DiffRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? changeId,
    $core.String? path,
    $core.String? from,
    $core.String? to,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (changeId != null) result.changeId = changeId;
    if (path != null) result.path = path;
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    return result;
  }

  DiffRequest._();

  factory DiffRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiffRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiffRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'changeId')
    ..aOS(4, _omitFieldNames ? '' : 'path')
    ..aOS(5, _omitFieldNames ? '' : 'from')
    ..aOS(6, _omitFieldNames ? '' : 'to')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiffRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiffRequest copyWith(void Function(DiffRequest) updates) =>
      super.copyWith((message) => updates(message as DiffRequest))
          as DiffRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiffRequest create() => DiffRequest._();
  @$core.override
  DiffRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DiffRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiffRequest>(create);
  static DiffRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get changeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set changeId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChangeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get from => $_getSZ(4);
  @$pb.TagNumber(5)
  set from($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFrom() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrom() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get to => $_getSZ(5);
  @$pb.TagNumber(6)
  set to($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(5);
  @$pb.TagNumber(6)
  void clearTo() => $_clearField(6);
}

class DiffResponse extends $pb.GeneratedMessage {
  factory DiffResponse({
    $core.Iterable<DiffFile>? files,
  }) {
    final result = create();
    if (files != null) result.files.addAll(files);
    return result;
  }

  DiffResponse._();

  factory DiffResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiffResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiffResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<DiffFile>(1, _omitFieldNames ? '' : 'files',
        subBuilder: DiffFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiffResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiffResponse copyWith(void Function(DiffResponse) updates) =>
      super.copyWith((message) => updates(message as DiffResponse))
          as DiffResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiffResponse create() => DiffResponse._();
  @$core.override
  DiffResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DiffResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiffResponse>(create);
  static DiffResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DiffFile> get files => $_getList(0);
}

class BlameRequest extends $pb.GeneratedMessage {
  factory BlameRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? path,
    $core.String? ref,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (path != null) result.path = path;
    if (ref != null) result.ref = ref;
    return result;
  }

  BlameRequest._();

  factory BlameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlameRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..aOS(4, _omitFieldNames ? '' : 'ref')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlameRequest copyWith(void Function(BlameRequest) updates) =>
      super.copyWith((message) => updates(message as BlameRequest))
          as BlameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlameRequest create() => BlameRequest._();
  @$core.override
  BlameRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BlameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlameRequest>(create);
  static BlameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ref => $_getSZ(3);
  @$pb.TagNumber(4)
  set ref($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearRef() => $_clearField(4);
}

class BlameResponse extends $pb.GeneratedMessage {
  factory BlameResponse({
    $core.Iterable<$core.String>? lines,
  }) {
    final result = create();
    if (lines != null) result.lines.addAll(lines);
    return result;
  }

  BlameResponse._();

  factory BlameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlameResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'lines')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlameResponse copyWith(void Function(BlameResponse) updates) =>
      super.copyWith((message) => updates(message as BlameResponse))
          as BlameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlameResponse create() => BlameResponse._();
  @$core.override
  BlameResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BlameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlameResponse>(create);
  static BlameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get lines => $_getList(0);
}

class DeleteBranchRequest extends $pb.GeneratedMessage {
  factory DeleteBranchRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? branch,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (branch != null) result.branch = branch;
    return result;
  }

  DeleteBranchRequest._();

  factory DeleteBranchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteBranchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBranchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'branch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBranchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBranchRequest copyWith(void Function(DeleteBranchRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBranchRequest))
          as DeleteBranchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBranchRequest create() => DeleteBranchRequest._();
  @$core.override
  DeleteBranchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteBranchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBranchRequest>(create);
  static DeleteBranchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get branch => $_getSZ(2);
  @$pb.TagNumber(3)
  set branch($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBranch() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranch() => $_clearField(3);
}

class DeleteBranchResponse extends $pb.GeneratedMessage {
  factory DeleteBranchResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  DeleteBranchResponse._();

  factory DeleteBranchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteBranchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBranchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBranchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBranchResponse copyWith(void Function(DeleteBranchResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteBranchResponse))
          as DeleteBranchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBranchResponse create() => DeleteBranchResponse._();
  @$core.override
  DeleteBranchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteBranchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBranchResponse>(create);
  static DeleteBranchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class CreateBranchRequest extends $pb.GeneratedMessage {
  factory CreateBranchRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? branch,
    $core.String? from,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (branch != null) result.branch = branch;
    if (from != null) result.from = from;
    return result;
  }

  CreateBranchRequest._();

  factory CreateBranchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBranchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBranchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'branch')
    ..aOS(4, _omitFieldNames ? '' : 'from')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBranchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBranchRequest copyWith(void Function(CreateBranchRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBranchRequest))
          as CreateBranchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBranchRequest create() => CreateBranchRequest._();
  @$core.override
  CreateBranchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateBranchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBranchRequest>(create);
  static CreateBranchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get branch => $_getSZ(2);
  @$pb.TagNumber(3)
  set branch($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBranch() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranch() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get from => $_getSZ(3);
  @$pb.TagNumber(4)
  set from($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => $_clearField(4);
}

class CreateBranchResponse extends $pb.GeneratedMessage {
  factory CreateBranchResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  CreateBranchResponse._();

  factory CreateBranchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBranchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBranchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBranchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBranchResponse copyWith(void Function(CreateBranchResponse) updates) =>
      super.copyWith((message) => updates(message as CreateBranchResponse))
          as CreateBranchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBranchResponse create() => CreateBranchResponse._();
  @$core.override
  CreateBranchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateBranchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBranchResponse>(create);
  static CreateBranchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class FileHistoryRequest extends $pb.GeneratedMessage {
  factory FileHistoryRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? path,
    $core.String? ref,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (path != null) result.path = path;
    if (ref != null) result.ref = ref;
    return result;
  }

  FileHistoryRequest._();

  factory FileHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..aOS(4, _omitFieldNames ? '' : 'ref')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileHistoryRequest copyWith(void Function(FileHistoryRequest) updates) =>
      super.copyWith((message) => updates(message as FileHistoryRequest))
          as FileHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileHistoryRequest create() => FileHistoryRequest._();
  @$core.override
  FileHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileHistoryRequest>(create);
  static FileHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ref => $_getSZ(3);
  @$pb.TagNumber(4)
  set ref($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearRef() => $_clearField(4);
}

class FileHistoryResponse extends $pb.GeneratedMessage {
  factory FileHistoryResponse({
    $core.Iterable<CommitInfo>? commits,
  }) {
    final result = create();
    if (commits != null) result.commits.addAll(commits);
    return result;
  }

  FileHistoryResponse._();

  factory FileHistoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileHistoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileHistoryResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<CommitInfo>(1, _omitFieldNames ? '' : 'commits',
        subBuilder: CommitInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileHistoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileHistoryResponse copyWith(void Function(FileHistoryResponse) updates) =>
      super.copyWith((message) => updates(message as FileHistoryResponse))
          as FileHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileHistoryResponse create() => FileHistoryResponse._();
  @$core.override
  FileHistoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileHistoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileHistoryResponse>(create);
  static FileHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CommitInfo> get commits => $_getList(0);
}

class ServiceInfo extends $pb.GeneratedMessage {
  factory ServiceInfo({
    $core.String? name,
    $core.String? image,
    $core.int? replicas,
    $core.int? ready,
    $core.String? namespace,
    $core.String? age,
    $core.Iterable<$core.int>? ports,
    $core.String? session,
    $core.String? status,
    $core.String? url,
    $core.String? kind,
    $core.String? podIp,
    $core.String? phase,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (image != null) result.image = image;
    if (replicas != null) result.replicas = replicas;
    if (ready != null) result.ready = ready;
    if (namespace != null) result.namespace = namespace;
    if (age != null) result.age = age;
    if (ports != null) result.ports.addAll(ports);
    if (session != null) result.session = session;
    if (status != null) result.status = status;
    if (url != null) result.url = url;
    if (kind != null) result.kind = kind;
    if (podIp != null) result.podIp = podIp;
    if (phase != null) result.phase = phase;
    return result;
  }

  ServiceInfo._();

  factory ServiceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'image')
    ..aI(3, _omitFieldNames ? '' : 'replicas')
    ..aI(4, _omitFieldNames ? '' : 'ready')
    ..aOS(5, _omitFieldNames ? '' : 'namespace')
    ..aOS(6, _omitFieldNames ? '' : 'age')
    ..p<$core.int>(7, _omitFieldNames ? '' : 'ports', $pb.PbFieldType.K3)
    ..aOS(8, _omitFieldNames ? '' : 'session')
    ..aOS(9, _omitFieldNames ? '' : 'status')
    ..aOS(10, _omitFieldNames ? '' : 'url')
    ..aOS(11, _omitFieldNames ? '' : 'kind')
    ..aOS(12, _omitFieldNames ? '' : 'podIp')
    ..aOS(13, _omitFieldNames ? '' : 'phase')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceInfo copyWith(void Function(ServiceInfo) updates) =>
      super.copyWith((message) => updates(message as ServiceInfo))
          as ServiceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceInfo create() => ServiceInfo._();
  @$core.override
  ServiceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceInfo>(create);
  static ServiceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get replicas => $_getIZ(2);
  @$pb.TagNumber(3)
  set replicas($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReplicas() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicas() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get ready => $_getIZ(3);
  @$pb.TagNumber(4)
  set ready($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReady() => $_has(3);
  @$pb.TagNumber(4)
  void clearReady() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get namespace => $_getSZ(4);
  @$pb.TagNumber(5)
  set namespace($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNamespace() => $_has(4);
  @$pb.TagNumber(5)
  void clearNamespace() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get age => $_getSZ(5);
  @$pb.TagNumber(6)
  set age($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAge() => $_has(5);
  @$pb.TagNumber(6)
  void clearAge() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.int> get ports => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get session => $_getSZ(7);
  @$pb.TagNumber(8)
  set session($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSession() => $_has(7);
  @$pb.TagNumber(8)
  void clearSession() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get status => $_getSZ(8);
  @$pb.TagNumber(9)
  set status($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get url => $_getSZ(9);
  @$pb.TagNumber(10)
  set url($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get kind => $_getSZ(10);
  @$pb.TagNumber(11)
  set kind($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasKind() => $_has(10);
  @$pb.TagNumber(11)
  void clearKind() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get podIp => $_getSZ(11);
  @$pb.TagNumber(12)
  set podIp($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPodIp() => $_has(11);
  @$pb.TagNumber(12)
  void clearPodIp() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get phase => $_getSZ(12);
  @$pb.TagNumber(13)
  set phase($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPhase() => $_has(12);
  @$pb.TagNumber(13)
  void clearPhase() => $_clearField(13);
}

class ServicePod extends $pb.GeneratedMessage {
  factory ServicePod({
    $core.String? name,
    $core.String? ip,
    $core.String? phase,
    $core.bool? ready,
    $core.String? image,
    $core.String? age,
    $core.int? restarts,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (ip != null) result.ip = ip;
    if (phase != null) result.phase = phase;
    if (ready != null) result.ready = ready;
    if (image != null) result.image = image;
    if (age != null) result.age = age;
    if (restarts != null) result.restarts = restarts;
    return result;
  }

  ServicePod._();

  factory ServicePod.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServicePod.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServicePod',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'ip')
    ..aOS(3, _omitFieldNames ? '' : 'phase')
    ..aOB(4, _omitFieldNames ? '' : 'ready')
    ..aOS(5, _omitFieldNames ? '' : 'image')
    ..aOS(6, _omitFieldNames ? '' : 'age')
    ..aI(7, _omitFieldNames ? '' : 'restarts')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePod clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServicePod copyWith(void Function(ServicePod) updates) =>
      super.copyWith((message) => updates(message as ServicePod)) as ServicePod;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServicePod create() => ServicePod._();
  @$core.override
  ServicePod createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServicePod getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicePod>(create);
  static ServicePod? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get phase => $_getSZ(2);
  @$pb.TagNumber(3)
  set phase($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPhase() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhase() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get ready => $_getBF(3);
  @$pb.TagNumber(4)
  set ready($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReady() => $_has(3);
  @$pb.TagNumber(4)
  void clearReady() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get image => $_getSZ(4);
  @$pb.TagNumber(5)
  set image($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get age => $_getSZ(5);
  @$pb.TagNumber(6)
  set age($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAge() => $_has(5);
  @$pb.TagNumber(6)
  void clearAge() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get restarts => $_getIZ(6);
  @$pb.TagNumber(7)
  set restarts($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRestarts() => $_has(6);
  @$pb.TagNumber(7)
  void clearRestarts() => $_clearField(7);
}

class ListServicesRequest extends $pb.GeneratedMessage {
  factory ListServicesRequest({
    $core.bool? all,
    $core.String? org,
    $core.String? repo,
    $core.String? namespace,
  }) {
    final result = create();
    if (all != null) result.all = all;
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (namespace != null) result.namespace = namespace;
    return result;
  }

  ListServicesRequest._();

  factory ListServicesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListServicesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServicesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'all')
    ..aOS(2, _omitFieldNames ? '' : 'org')
    ..aOS(3, _omitFieldNames ? '' : 'repo')
    ..aOS(4, _omitFieldNames ? '' : 'namespace')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListServicesRequest))
          as ListServicesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesRequest create() => ListServicesRequest._();
  @$core.override
  ListServicesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesRequest>(create);
  static ListServicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get all => $_getBF(0);
  @$pb.TagNumber(1)
  set all($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAll() => $_has(0);
  @$pb.TagNumber(1)
  void clearAll() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get org => $_getSZ(1);
  @$pb.TagNumber(2)
  set org($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrg() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrg() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get repo => $_getSZ(2);
  @$pb.TagNumber(3)
  set repo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRepo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get namespace => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespace($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespace() => $_clearField(4);
}

class ListServicesResponse extends $pb.GeneratedMessage {
  factory ListServicesResponse({
    $core.Iterable<ServiceInfo>? services,
  }) {
    final result = create();
    if (services != null) result.services.addAll(services);
    return result;
  }

  ListServicesResponse._();

  factory ListServicesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListServicesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServicesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<ServiceInfo>(1, _omitFieldNames ? '' : 'services',
        subBuilder: ServiceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListServicesResponse))
          as ListServicesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesResponse create() => ListServicesResponse._();
  @$core.override
  ListServicesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesResponse>(create);
  static ListServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ServiceInfo> get services => $_getList(0);
}

class GetServiceRequest extends $pb.GeneratedMessage {
  factory GetServiceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetServiceRequest._();

  factory GetServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServiceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceRequest copyWith(void Function(GetServiceRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceRequest))
          as GetServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceRequest create() => GetServiceRequest._();
  @$core.override
  GetServiceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceRequest>(create);
  static GetServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class GetServiceResponse extends $pb.GeneratedMessage {
  factory GetServiceResponse({
    ServiceInfo? service,
    $core.Iterable<ServicePod>? pods,
  }) {
    final result = create();
    if (service != null) result.service = service;
    if (pods != null) result.pods.addAll(pods);
    return result;
  }

  GetServiceResponse._();

  factory GetServiceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServiceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServiceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOM<ServiceInfo>(1, _omitFieldNames ? '' : 'service',
        subBuilder: ServiceInfo.create)
    ..pPM<ServicePod>(2, _omitFieldNames ? '' : 'pods',
        subBuilder: ServicePod.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceResponse copyWith(void Function(GetServiceResponse) updates) =>
      super.copyWith((message) => updates(message as GetServiceResponse))
          as GetServiceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceResponse create() => GetServiceResponse._();
  @$core.override
  GetServiceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServiceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceResponse>(create);
  static GetServiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceInfo get service => $_getN(0);
  @$pb.TagNumber(1)
  set service(ServiceInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => $_clearField(1);
  @$pb.TagNumber(1)
  ServiceInfo ensureService() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ServicePod> get pods => $_getList(1);
}

/// PortSpec maps a container port to a published service port.
class PortSpec extends $pb.GeneratedMessage {
  factory PortSpec({
    $core.int? container,
    $core.int? service,
  }) {
    final result = create();
    if (container != null) result.container = container;
    if (service != null) result.service = service;
    return result;
  }

  PortSpec._();

  factory PortSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PortSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PortSpec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'container')
    ..aI(2, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PortSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PortSpec copyWith(void Function(PortSpec) updates) =>
      super.copyWith((message) => updates(message as PortSpec)) as PortSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PortSpec create() => PortSpec._();
  @$core.override
  PortSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PortSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortSpec>(create);
  static PortSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get container => $_getIZ(0);
  @$pb.TagNumber(1)
  set container($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContainer() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainer() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get service => $_getIZ(1);
  @$pb.TagNumber(2)
  set service($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => $_clearField(2);
}

class LaunchServiceRequest extends $pb.GeneratedMessage {
  factory LaunchServiceRequest({
    $core.String? name,
    $core.String? image,
    $core.String? kind,
    $core.String? command,
    $core.Iterable<PortSpec>? ports,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? env,
    $core.int? replicas,
    $core.String? group,
    $core.String? network,
    $core.String? namespace,
    $core.String? cpus,
    $fixnum.Int64? memoryBytes,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    $core.String? session,
    $core.String? org,
    $core.String? repo,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (image != null) result.image = image;
    if (kind != null) result.kind = kind;
    if (command != null) result.command = command;
    if (ports != null) result.ports.addAll(ports);
    if (env != null) result.env.addEntries(env);
    if (replicas != null) result.replicas = replicas;
    if (group != null) result.group = group;
    if (network != null) result.network = network;
    if (namespace != null) result.namespace = namespace;
    if (cpus != null) result.cpus = cpus;
    if (memoryBytes != null) result.memoryBytes = memoryBytes;
    if (annotations != null) result.annotations.addEntries(annotations);
    if (session != null) result.session = session;
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    return result;
  }

  LaunchServiceRequest._();

  factory LaunchServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LaunchServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LaunchServiceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'image')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOS(4, _omitFieldNames ? '' : 'command')
    ..pPM<PortSpec>(5, _omitFieldNames ? '' : 'ports',
        subBuilder: PortSpec.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'env',
        entryClassName: 'LaunchServiceRequest.EnvEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('easylab.v1'))
    ..aI(7, _omitFieldNames ? '' : 'replicas')
    ..aOS(8, _omitFieldNames ? '' : 'group')
    ..aOS(9, _omitFieldNames ? '' : 'network')
    ..aOS(10, _omitFieldNames ? '' : 'namespace')
    ..aOS(11, _omitFieldNames ? '' : 'cpus')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'memoryBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'LaunchServiceRequest.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('easylab.v1'))
    ..aOS(14, _omitFieldNames ? '' : 'session')
    ..aOS(15, _omitFieldNames ? '' : 'org')
    ..aOS(16, _omitFieldNames ? '' : 'repo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchServiceRequest copyWith(void Function(LaunchServiceRequest) updates) =>
      super.copyWith((message) => updates(message as LaunchServiceRequest))
          as LaunchServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchServiceRequest create() => LaunchServiceRequest._();
  @$core.override
  LaunchServiceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LaunchServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchServiceRequest>(create);
  static LaunchServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get command => $_getSZ(3);
  @$pb.TagNumber(4)
  set command($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCommand() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommand() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<PortSpec> get ports => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get env => $_getMap(5);

  @$pb.TagNumber(7)
  $core.int get replicas => $_getIZ(6);
  @$pb.TagNumber(7)
  set replicas($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReplicas() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplicas() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get group => $_getSZ(7);
  @$pb.TagNumber(8)
  set group($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGroup() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroup() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get network => $_getSZ(8);
  @$pb.TagNumber(9)
  set network($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNetwork() => $_has(8);
  @$pb.TagNumber(9)
  void clearNetwork() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get namespace => $_getSZ(9);
  @$pb.TagNumber(10)
  set namespace($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNamespace() => $_has(9);
  @$pb.TagNumber(10)
  void clearNamespace() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get cpus => $_getSZ(10);
  @$pb.TagNumber(11)
  set cpus($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCpus() => $_has(10);
  @$pb.TagNumber(11)
  void clearCpus() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get memoryBytes => $_getI64(11);
  @$pb.TagNumber(12)
  set memoryBytes($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMemoryBytes() => $_has(11);
  @$pb.TagNumber(12)
  void clearMemoryBytes() => $_clearField(12);

  @$pb.TagNumber(13)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(12);

  @$pb.TagNumber(14)
  $core.String get session => $_getSZ(13);
  @$pb.TagNumber(14)
  set session($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSession() => $_has(13);
  @$pb.TagNumber(14)
  void clearSession() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get org => $_getSZ(14);
  @$pb.TagNumber(15)
  set org($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasOrg() => $_has(14);
  @$pb.TagNumber(15)
  void clearOrg() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get repo => $_getSZ(15);
  @$pb.TagNumber(16)
  set repo($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasRepo() => $_has(15);
  @$pb.TagNumber(16)
  void clearRepo() => $_clearField(16);
}

class LaunchServiceResponse extends $pb.GeneratedMessage {
  factory LaunchServiceResponse({
    $core.bool? ok,
    $core.String? error,
    $core.String? name,
    $core.String? url,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    if (name != null) result.name = name;
    if (url != null) result.url = url;
    return result;
  }

  LaunchServiceResponse._();

  factory LaunchServiceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LaunchServiceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LaunchServiceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchServiceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchServiceResponse copyWith(
          void Function(LaunchServiceResponse) updates) =>
      super.copyWith((message) => updates(message as LaunchServiceResponse))
          as LaunchServiceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchServiceResponse create() => LaunchServiceResponse._();
  @$core.override
  LaunchServiceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LaunchServiceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchServiceResponse>(create);
  static LaunchServiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => $_clearField(4);
}

class DeleteServiceRequest extends $pb.GeneratedMessage {
  factory DeleteServiceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteServiceRequest._();

  factory DeleteServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteServiceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteServiceRequest copyWith(void Function(DeleteServiceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteServiceRequest))
          as DeleteServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest create() => DeleteServiceRequest._();
  @$core.override
  DeleteServiceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteServiceRequest>(create);
  static DeleteServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class DeleteServiceResponse extends $pb.GeneratedMessage {
  factory DeleteServiceResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  DeleteServiceResponse._();

  factory DeleteServiceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteServiceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteServiceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteServiceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteServiceResponse copyWith(
          void Function(DeleteServiceResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteServiceResponse))
          as DeleteServiceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServiceResponse create() => DeleteServiceResponse._();
  @$core.override
  DeleteServiceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteServiceResponse>(create);
  static DeleteServiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class ScaleServiceRequest extends $pb.GeneratedMessage {
  factory ScaleServiceRequest({
    $core.String? name,
    $core.int? replicas,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (replicas != null) result.replicas = replicas;
    return result;
  }

  ScaleServiceRequest._();

  factory ScaleServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScaleServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScaleServiceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aI(2, _omitFieldNames ? '' : 'replicas')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScaleServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScaleServiceRequest copyWith(void Function(ScaleServiceRequest) updates) =>
      super.copyWith((message) => updates(message as ScaleServiceRequest))
          as ScaleServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScaleServiceRequest create() => ScaleServiceRequest._();
  @$core.override
  ScaleServiceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScaleServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScaleServiceRequest>(create);
  static ScaleServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get replicas => $_getIZ(1);
  @$pb.TagNumber(2)
  set replicas($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReplicas() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplicas() => $_clearField(2);
}

class ScaleServiceResponse extends $pb.GeneratedMessage {
  factory ScaleServiceResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  ScaleServiceResponse._();

  factory ScaleServiceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScaleServiceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScaleServiceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScaleServiceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScaleServiceResponse copyWith(void Function(ScaleServiceResponse) updates) =>
      super.copyWith((message) => updates(message as ScaleServiceResponse))
          as ScaleServiceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScaleServiceResponse create() => ScaleServiceResponse._();
  @$core.override
  ScaleServiceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScaleServiceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScaleServiceResponse>(create);
  static ScaleServiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class SandboxExecRequest extends $pb.GeneratedMessage {
  factory SandboxExecRequest({
    $core.String? name,
    $core.String? command,
    $core.String? workdir,
    $core.String? stdin,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (command != null) result.command = command;
    if (workdir != null) result.workdir = workdir;
    if (stdin != null) result.stdin = stdin;
    return result;
  }

  SandboxExecRequest._();

  factory SandboxExecRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SandboxExecRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SandboxExecRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'command')
    ..aOS(3, _omitFieldNames ? '' : 'workdir')
    ..aOS(4, _omitFieldNames ? '' : 'stdin')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxExecRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxExecRequest copyWith(void Function(SandboxExecRequest) updates) =>
      super.copyWith((message) => updates(message as SandboxExecRequest))
          as SandboxExecRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SandboxExecRequest create() => SandboxExecRequest._();
  @$core.override
  SandboxExecRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SandboxExecRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SandboxExecRequest>(create);
  static SandboxExecRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get command => $_getSZ(1);
  @$pb.TagNumber(2)
  set command($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommand() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workdir => $_getSZ(2);
  @$pb.TagNumber(3)
  set workdir($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkdir() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkdir() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get stdin => $_getSZ(3);
  @$pb.TagNumber(4)
  set stdin($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStdin() => $_has(3);
  @$pb.TagNumber(4)
  void clearStdin() => $_clearField(4);
}

class SandboxExecResponse extends $pb.GeneratedMessage {
  factory SandboxExecResponse({
    $core.int? exitCode,
    $core.String? output,
    $core.String? jobId,
    $core.bool? backgrounded,
    $core.String? note,
    $core.String? error,
  }) {
    final result = create();
    if (exitCode != null) result.exitCode = exitCode;
    if (output != null) result.output = output;
    if (jobId != null) result.jobId = jobId;
    if (backgrounded != null) result.backgrounded = backgrounded;
    if (note != null) result.note = note;
    if (error != null) result.error = error;
    return result;
  }

  SandboxExecResponse._();

  factory SandboxExecResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SandboxExecResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SandboxExecResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'exitCode')
    ..aOS(2, _omitFieldNames ? '' : 'output')
    ..aOS(3, _omitFieldNames ? '' : 'jobId')
    ..aOB(4, _omitFieldNames ? '' : 'backgrounded')
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..aOS(6, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxExecResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxExecResponse copyWith(void Function(SandboxExecResponse) updates) =>
      super.copyWith((message) => updates(message as SandboxExecResponse))
          as SandboxExecResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SandboxExecResponse create() => SandboxExecResponse._();
  @$core.override
  SandboxExecResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SandboxExecResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SandboxExecResponse>(create);
  static SandboxExecResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get exitCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set exitCode($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExitCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExitCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get output => $_getSZ(1);
  @$pb.TagNumber(2)
  set output($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutput() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get backgrounded => $_getBF(3);
  @$pb.TagNumber(4)
  set backgrounded($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBackgrounded() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackgrounded() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get note => $_getSZ(4);
  @$pb.TagNumber(5)
  set note($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get error => $_getSZ(5);
  @$pb.TagNumber(6)
  set error($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => $_clearField(6);
}

class SandboxReadRequest extends $pb.GeneratedMessage {
  factory SandboxReadRequest({
    $core.String? name,
    $core.String? path,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (path != null) result.path = path;
    return result;
  }

  SandboxReadRequest._();

  factory SandboxReadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SandboxReadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SandboxReadRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxReadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxReadRequest copyWith(void Function(SandboxReadRequest) updates) =>
      super.copyWith((message) => updates(message as SandboxReadRequest))
          as SandboxReadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SandboxReadRequest create() => SandboxReadRequest._();
  @$core.override
  SandboxReadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SandboxReadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SandboxReadRequest>(create);
  static SandboxReadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => $_clearField(2);
}

class SandboxReadResponse extends $pb.GeneratedMessage {
  factory SandboxReadResponse({
    $core.String? content,
    $core.String? error,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (error != null) result.error = error;
    return result;
  }

  SandboxReadResponse._();

  factory SandboxReadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SandboxReadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SandboxReadResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxReadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxReadResponse copyWith(void Function(SandboxReadResponse) updates) =>
      super.copyWith((message) => updates(message as SandboxReadResponse))
          as SandboxReadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SandboxReadResponse create() => SandboxReadResponse._();
  @$core.override
  SandboxReadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SandboxReadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SandboxReadResponse>(create);
  static SandboxReadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class SandboxWriteRequest extends $pb.GeneratedMessage {
  factory SandboxWriteRequest({
    $core.String? name,
    $core.String? path,
    $core.String? content,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (path != null) result.path = path;
    if (content != null) result.content = content;
    return result;
  }

  SandboxWriteRequest._();

  factory SandboxWriteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SandboxWriteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SandboxWriteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxWriteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxWriteRequest copyWith(void Function(SandboxWriteRequest) updates) =>
      super.copyWith((message) => updates(message as SandboxWriteRequest))
          as SandboxWriteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SandboxWriteRequest create() => SandboxWriteRequest._();
  @$core.override
  SandboxWriteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SandboxWriteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SandboxWriteRequest>(create);
  static SandboxWriteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);
}

class SandboxWriteResponse extends $pb.GeneratedMessage {
  factory SandboxWriteResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  SandboxWriteResponse._();

  factory SandboxWriteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SandboxWriteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SandboxWriteResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxWriteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxWriteResponse copyWith(void Function(SandboxWriteResponse) updates) =>
      super.copyWith((message) => updates(message as SandboxWriteResponse))
          as SandboxWriteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SandboxWriteResponse create() => SandboxWriteResponse._();
  @$core.override
  SandboxWriteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SandboxWriteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SandboxWriteResponse>(create);
  static SandboxWriteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class SandboxJobKillRequest extends $pb.GeneratedMessage {
  factory SandboxJobKillRequest({
    $core.String? name,
    $core.String? jobId,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (jobId != null) result.jobId = jobId;
    return result;
  }

  SandboxJobKillRequest._();

  factory SandboxJobKillRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SandboxJobKillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SandboxJobKillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxJobKillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxJobKillRequest copyWith(
          void Function(SandboxJobKillRequest) updates) =>
      super.copyWith((message) => updates(message as SandboxJobKillRequest))
          as SandboxJobKillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SandboxJobKillRequest create() => SandboxJobKillRequest._();
  @$core.override
  SandboxJobKillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SandboxJobKillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SandboxJobKillRequest>(create);
  static SandboxJobKillRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => $_clearField(2);
}

class SandboxJobKillResponse extends $pb.GeneratedMessage {
  factory SandboxJobKillResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  SandboxJobKillResponse._();

  factory SandboxJobKillResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SandboxJobKillResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SandboxJobKillResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxJobKillResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxJobKillResponse copyWith(
          void Function(SandboxJobKillResponse) updates) =>
      super.copyWith((message) => updates(message as SandboxJobKillResponse))
          as SandboxJobKillResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SandboxJobKillResponse create() => SandboxJobKillResponse._();
  @$core.override
  SandboxJobKillResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SandboxJobKillResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SandboxJobKillResponse>(create);
  static SandboxJobKillResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class TaskLogRequest extends $pb.GeneratedMessage {
  factory TaskLogRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  TaskLogRequest._();

  factory TaskLogRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaskLogRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskLogRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskLogRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskLogRequest copyWith(void Function(TaskLogRequest) updates) =>
      super.copyWith((message) => updates(message as TaskLogRequest))
          as TaskLogRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskLogRequest create() => TaskLogRequest._();
  @$core.override
  TaskLogRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaskLogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskLogRequest>(create);
  static TaskLogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ListTasksRequest extends $pb.GeneratedMessage {
  factory ListTasksRequest() => create();

  ListTasksRequest._();

  factory ListTasksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTasksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTasksRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTasksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTasksRequest copyWith(void Function(ListTasksRequest) updates) =>
      super.copyWith((message) => updates(message as ListTasksRequest))
          as ListTasksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTasksRequest create() => ListTasksRequest._();
  @$core.override
  ListTasksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTasksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTasksRequest>(create);
  static ListTasksRequest? _defaultInstance;
}

class TaskEntry extends $pb.GeneratedMessage {
  factory TaskEntry({
    $core.String? id,
    $core.String? kind,
    $core.String? state,
    $core.String? session,
    $core.String? command,
    $core.String? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (kind != null) result.kind = kind;
    if (state != null) result.state = state;
    if (session != null) result.session = session;
    if (command != null) result.command = command;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  TaskEntry._();

  factory TaskEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaskEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..aOS(4, _omitFieldNames ? '' : 'session')
    ..aOS(5, _omitFieldNames ? '' : 'command')
    ..aOS(6, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskEntry copyWith(void Function(TaskEntry) updates) =>
      super.copyWith((message) => updates(message as TaskEntry)) as TaskEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskEntry create() => TaskEntry._();
  @$core.override
  TaskEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaskEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskEntry>(create);
  static TaskEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get session => $_getSZ(3);
  @$pb.TagNumber(4)
  set session($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSession() => $_has(3);
  @$pb.TagNumber(4)
  void clearSession() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get command => $_getSZ(4);
  @$pb.TagNumber(5)
  set command($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCommand() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommand() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdAt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
}

class ListTasksResponse extends $pb.GeneratedMessage {
  factory ListTasksResponse({
    $core.Iterable<TaskEntry>? tasks,
  }) {
    final result = create();
    if (tasks != null) result.tasks.addAll(tasks);
    return result;
  }

  ListTasksResponse._();

  factory ListTasksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTasksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTasksResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<TaskEntry>(1, _omitFieldNames ? '' : 'tasks',
        subBuilder: TaskEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTasksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTasksResponse copyWith(void Function(ListTasksResponse) updates) =>
      super.copyWith((message) => updates(message as ListTasksResponse))
          as ListTasksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTasksResponse create() => ListTasksResponse._();
  @$core.override
  ListTasksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTasksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTasksResponse>(create);
  static ListTasksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TaskEntry> get tasks => $_getList(0);
}

class GetTaskRequest extends $pb.GeneratedMessage {
  factory GetTaskRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetTaskRequest._();

  factory GetTaskRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTaskRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTaskRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaskRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaskRequest copyWith(void Function(GetTaskRequest) updates) =>
      super.copyWith((message) => updates(message as GetTaskRequest))
          as GetTaskRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskRequest create() => GetTaskRequest._();
  @$core.override
  GetTaskRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaskRequest>(create);
  static GetTaskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetTaskResponse extends $pb.GeneratedMessage {
  factory GetTaskResponse({
    TaskEntry? task,
  }) {
    final result = create();
    if (task != null) result.task = task;
    return result;
  }

  GetTaskResponse._();

  factory GetTaskResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTaskResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTaskResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOM<TaskEntry>(1, _omitFieldNames ? '' : 'task',
        subBuilder: TaskEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaskResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaskResponse copyWith(void Function(GetTaskResponse) updates) =>
      super.copyWith((message) => updates(message as GetTaskResponse))
          as GetTaskResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskResponse create() => GetTaskResponse._();
  @$core.override
  GetTaskResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTaskResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaskResponse>(create);
  static GetTaskResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TaskEntry get task => $_getN(0);
  @$pb.TagNumber(1)
  set task(TaskEntry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => $_clearField(1);
  @$pb.TagNumber(1)
  TaskEntry ensureTask() => $_ensure(0);
}

class OpsStatusRequest extends $pb.GeneratedMessage {
  factory OpsStatusRequest() => create();

  OpsStatusRequest._();

  factory OpsStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpsStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpsStatusRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpsStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpsStatusRequest copyWith(void Function(OpsStatusRequest) updates) =>
      super.copyWith((message) => updates(message as OpsStatusRequest))
          as OpsStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpsStatusRequest create() => OpsStatusRequest._();
  @$core.override
  OpsStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OpsStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpsStatusRequest>(create);
  static OpsStatusRequest? _defaultInstance;
}

class OpsStatusResponse extends $pb.GeneratedMessage {
  factory OpsStatusResponse({
    $core.bool? ok,
    $core.String? version,
    $core.int? sandboxes,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (version != null) result.version = version;
    if (sandboxes != null) result.sandboxes = sandboxes;
    return result;
  }

  OpsStatusResponse._();

  factory OpsStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpsStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpsStatusResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aI(3, _omitFieldNames ? '' : 'sandboxes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpsStatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpsStatusResponse copyWith(void Function(OpsStatusResponse) updates) =>
      super.copyWith((message) => updates(message as OpsStatusResponse))
          as OpsStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpsStatusResponse create() => OpsStatusResponse._();
  @$core.override
  OpsStatusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OpsStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpsStatusResponse>(create);
  static OpsStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get sandboxes => $_getIZ(2);
  @$pb.TagNumber(3)
  set sandboxes($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSandboxes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSandboxes() => $_clearField(3);
}

class ListNamespacesRequest extends $pb.GeneratedMessage {
  factory ListNamespacesRequest() => create();

  ListNamespacesRequest._();

  factory ListNamespacesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNamespacesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNamespacesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNamespacesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNamespacesRequest copyWith(
          void Function(ListNamespacesRequest) updates) =>
      super.copyWith((message) => updates(message as ListNamespacesRequest))
          as ListNamespacesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNamespacesRequest create() => ListNamespacesRequest._();
  @$core.override
  ListNamespacesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNamespacesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNamespacesRequest>(create);
  static ListNamespacesRequest? _defaultInstance;
}

class NamespaceInfo extends $pb.GeneratedMessage {
  factory NamespaceInfo({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  NamespaceInfo._();

  factory NamespaceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NamespaceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamespaceInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamespaceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NamespaceInfo copyWith(void Function(NamespaceInfo) updates) =>
      super.copyWith((message) => updates(message as NamespaceInfo))
          as NamespaceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamespaceInfo create() => NamespaceInfo._();
  @$core.override
  NamespaceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NamespaceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamespaceInfo>(create);
  static NamespaceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class ListNamespacesResponse extends $pb.GeneratedMessage {
  factory ListNamespacesResponse({
    $core.Iterable<NamespaceInfo>? namespaces,
  }) {
    final result = create();
    if (namespaces != null) result.namespaces.addAll(namespaces);
    return result;
  }

  ListNamespacesResponse._();

  factory ListNamespacesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNamespacesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNamespacesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<NamespaceInfo>(1, _omitFieldNames ? '' : 'namespaces',
        subBuilder: NamespaceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNamespacesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNamespacesResponse copyWith(
          void Function(ListNamespacesResponse) updates) =>
      super.copyWith((message) => updates(message as ListNamespacesResponse))
          as ListNamespacesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNamespacesResponse create() => ListNamespacesResponse._();
  @$core.override
  ListNamespacesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNamespacesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNamespacesResponse>(create);
  static ListNamespacesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NamespaceInfo> get namespaces => $_getList(0);
}

class PackageTypeEntry extends $pb.GeneratedMessage {
  factory PackageTypeEntry({
    $core.String? type,
    $core.String? upstream,
    $core.int? packages,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (upstream != null) result.upstream = upstream;
    if (packages != null) result.packages = packages;
    return result;
  }

  PackageTypeEntry._();

  factory PackageTypeEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PackageTypeEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackageTypeEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'upstream')
    ..aI(3, _omitFieldNames ? '' : 'packages')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackageTypeEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackageTypeEntry copyWith(void Function(PackageTypeEntry) updates) =>
      super.copyWith((message) => updates(message as PackageTypeEntry))
          as PackageTypeEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackageTypeEntry create() => PackageTypeEntry._();
  @$core.override
  PackageTypeEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PackageTypeEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackageTypeEntry>(create);
  static PackageTypeEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get upstream => $_getSZ(1);
  @$pb.TagNumber(2)
  set upstream($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpstream() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpstream() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get packages => $_getIZ(2);
  @$pb.TagNumber(3)
  set packages($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPackages() => $_has(2);
  @$pb.TagNumber(3)
  void clearPackages() => $_clearField(3);
}

class ListPackageTypesRequest extends $pb.GeneratedMessage {
  factory ListPackageTypesRequest() => create();

  ListPackageTypesRequest._();

  factory ListPackageTypesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPackageTypesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPackageTypesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPackageTypesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPackageTypesRequest copyWith(
          void Function(ListPackageTypesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPackageTypesRequest))
          as ListPackageTypesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPackageTypesRequest create() => ListPackageTypesRequest._();
  @$core.override
  ListPackageTypesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPackageTypesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPackageTypesRequest>(create);
  static ListPackageTypesRequest? _defaultInstance;
}

class ListPackageTypesResponse extends $pb.GeneratedMessage {
  factory ListPackageTypesResponse({
    $core.Iterable<PackageTypeEntry>? packages,
  }) {
    final result = create();
    if (packages != null) result.packages.addAll(packages);
    return result;
  }

  ListPackageTypesResponse._();

  factory ListPackageTypesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPackageTypesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPackageTypesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<PackageTypeEntry>(1, _omitFieldNames ? '' : 'packages',
        subBuilder: PackageTypeEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPackageTypesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPackageTypesResponse copyWith(
          void Function(ListPackageTypesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPackageTypesResponse))
          as ListPackageTypesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPackageTypesResponse create() => ListPackageTypesResponse._();
  @$core.override
  ListPackageTypesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPackageTypesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPackageTypesResponse>(create);
  static ListPackageTypesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PackageTypeEntry> get packages => $_getList(0);
}

class PackageVersion extends $pb.GeneratedMessage {
  factory PackageVersion({
    $core.String? version,
    $core.int? downloadCount,
    $fixnum.Int64? createdUnix,
    $core.Iterable<PackageVersionFile>? files,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (downloadCount != null) result.downloadCount = downloadCount;
    if (createdUnix != null) result.createdUnix = createdUnix;
    if (files != null) result.files.addAll(files);
    return result;
  }

  PackageVersion._();

  factory PackageVersion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PackageVersion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackageVersion',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aI(2, _omitFieldNames ? '' : 'downloadCount')
    ..aInt64(3, _omitFieldNames ? '' : 'createdUnix')
    ..pPM<PackageVersionFile>(4, _omitFieldNames ? '' : 'files',
        subBuilder: PackageVersionFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackageVersion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackageVersion copyWith(void Function(PackageVersion) updates) =>
      super.copyWith((message) => updates(message as PackageVersion))
          as PackageVersion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackageVersion create() => PackageVersion._();
  @$core.override
  PackageVersion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PackageVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackageVersion>(create);
  static PackageVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get downloadCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set downloadCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDownloadCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownloadCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set createdUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedUnix() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<PackageVersionFile> get files => $_getList(3);
}

class PackageVersionFile extends $pb.GeneratedMessage {
  factory PackageVersionFile({
    $core.String? id,
    $core.String? name,
    $fixnum.Int64? size,
    $core.String? sha,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (size != null) result.size = size;
    if (sha != null) result.sha = sha;
    return result;
  }

  PackageVersionFile._();

  factory PackageVersionFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PackageVersionFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackageVersionFile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'size')
    ..aOS(4, _omitFieldNames ? '' : 'sha')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackageVersionFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackageVersionFile copyWith(void Function(PackageVersionFile) updates) =>
      super.copyWith((message) => updates(message as PackageVersionFile))
          as PackageVersionFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackageVersionFile create() => PackageVersionFile._();
  @$core.override
  PackageVersionFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PackageVersionFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackageVersionFile>(create);
  static PackageVersionFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sha => $_getSZ(3);
  @$pb.TagNumber(4)
  set sha($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSha() => $_has(3);
  @$pb.TagNumber(4)
  void clearSha() => $_clearField(4);
}

class PackageInfo extends $pb.GeneratedMessage {
  factory PackageInfo({
    $core.String? type,
    $core.String? name,
    $core.Iterable<PackageVersion>? versions,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (name != null) result.name = name;
    if (versions != null) result.versions.addAll(versions);
    return result;
  }

  PackageInfo._();

  factory PackageInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PackageInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackageInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pPM<PackageVersion>(3, _omitFieldNames ? '' : 'versions',
        subBuilder: PackageVersion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackageInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackageInfo copyWith(void Function(PackageInfo) updates) =>
      super.copyWith((message) => updates(message as PackageInfo))
          as PackageInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackageInfo create() => PackageInfo._();
  @$core.override
  PackageInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PackageInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackageInfo>(create);
  static PackageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<PackageVersion> get versions => $_getList(2);
}

class ListPackagesRequest extends $pb.GeneratedMessage {
  factory ListPackagesRequest({
    $core.String? type,
    $core.String? q,
    $core.int? page,
    $core.int? pageSize,
    $core.int? limit,
    $core.int? offset,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (q != null) result.q = q;
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    return result;
  }

  ListPackagesRequest._();

  factory ListPackagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPackagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPackagesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'q')
    ..aI(3, _omitFieldNames ? '' : 'page')
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..aI(5, _omitFieldNames ? '' : 'limit')
    ..aI(6, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPackagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPackagesRequest copyWith(void Function(ListPackagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPackagesRequest))
          as ListPackagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPackagesRequest create() => ListPackagesRequest._();
  @$core.override
  ListPackagesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPackagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPackagesRequest>(create);
  static ListPackagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get q => $_getSZ(1);
  @$pb.TagNumber(2)
  set q($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQ() => $_has(1);
  @$pb.TagNumber(2)
  void clearQ() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get page => $_getIZ(2);
  @$pb.TagNumber(3)
  set page($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get offset => $_getIZ(5);
  @$pb.TagNumber(6)
  set offset($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffset() => $_clearField(6);
}

class ListPackagesResponse extends $pb.GeneratedMessage {
  factory ListPackagesResponse({
    $core.Iterable<PackageInfo>? packages,
  }) {
    final result = create();
    if (packages != null) result.packages.addAll(packages);
    return result;
  }

  ListPackagesResponse._();

  factory ListPackagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPackagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPackagesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<PackageInfo>(1, _omitFieldNames ? '' : 'packages',
        subBuilder: PackageInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPackagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPackagesResponse copyWith(void Function(ListPackagesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPackagesResponse))
          as ListPackagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPackagesResponse create() => ListPackagesResponse._();
  @$core.override
  ListPackagesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPackagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPackagesResponse>(create);
  static ListPackagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PackageInfo> get packages => $_getList(0);
}

class PackageVersionsRequest extends $pb.GeneratedMessage {
  factory PackageVersionsRequest({
    $core.String? type,
    $core.String? name,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (name != null) result.name = name;
    return result;
  }

  PackageVersionsRequest._();

  factory PackageVersionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PackageVersionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackageVersionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackageVersionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackageVersionsRequest copyWith(
          void Function(PackageVersionsRequest) updates) =>
      super.copyWith((message) => updates(message as PackageVersionsRequest))
          as PackageVersionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackageVersionsRequest create() => PackageVersionsRequest._();
  @$core.override
  PackageVersionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PackageVersionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackageVersionsRequest>(create);
  static PackageVersionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

class PackageVersionsResponse extends $pb.GeneratedMessage {
  factory PackageVersionsResponse({
    $core.Iterable<PackageVersion>? versions,
  }) {
    final result = create();
    if (versions != null) result.versions.addAll(versions);
    return result;
  }

  PackageVersionsResponse._();

  factory PackageVersionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PackageVersionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackageVersionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<PackageVersion>(1, _omitFieldNames ? '' : 'versions',
        subBuilder: PackageVersion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackageVersionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackageVersionsResponse copyWith(
          void Function(PackageVersionsResponse) updates) =>
      super.copyWith((message) => updates(message as PackageVersionsResponse))
          as PackageVersionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackageVersionsResponse create() => PackageVersionsResponse._();
  @$core.override
  PackageVersionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PackageVersionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackageVersionsResponse>(create);
  static PackageVersionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PackageVersion> get versions => $_getList(0);
}

class DeletePackageRequest extends $pb.GeneratedMessage {
  factory DeletePackageRequest({
    $core.String? type,
    $core.String? name,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (name != null) result.name = name;
    return result;
  }

  DeletePackageRequest._();

  factory DeletePackageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePackageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePackageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePackageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePackageRequest copyWith(void Function(DeletePackageRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePackageRequest))
          as DeletePackageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePackageRequest create() => DeletePackageRequest._();
  @$core.override
  DeletePackageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePackageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePackageRequest>(create);
  static DeletePackageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

class DeletePackageResponse extends $pb.GeneratedMessage {
  factory DeletePackageResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  DeletePackageResponse._();

  factory DeletePackageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePackageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePackageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePackageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePackageResponse copyWith(
          void Function(DeletePackageResponse) updates) =>
      super.copyWith((message) => updates(message as DeletePackageResponse))
          as DeletePackageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePackageResponse create() => DeletePackageResponse._();
  @$core.override
  DeletePackageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePackageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePackageResponse>(create);
  static DeletePackageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class DeletePackageVersionRequest extends $pb.GeneratedMessage {
  factory DeletePackageVersionRequest({
    $core.String? type,
    $core.String? name,
    $core.String? version,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (name != null) result.name = name;
    if (version != null) result.version = version;
    return result;
  }

  DeletePackageVersionRequest._();

  factory DeletePackageVersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePackageVersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePackageVersionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePackageVersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePackageVersionRequest copyWith(
          void Function(DeletePackageVersionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeletePackageVersionRequest))
          as DeletePackageVersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePackageVersionRequest create() =>
      DeletePackageVersionRequest._();
  @$core.override
  DeletePackageVersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePackageVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePackageVersionRequest>(create);
  static DeletePackageVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);
}

class DeletePackageVersionResponse extends $pb.GeneratedMessage {
  factory DeletePackageVersionResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  DeletePackageVersionResponse._();

  factory DeletePackageVersionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePackageVersionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePackageVersionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePackageVersionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePackageVersionResponse copyWith(
          void Function(DeletePackageVersionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeletePackageVersionResponse))
          as DeletePackageVersionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePackageVersionResponse create() =>
      DeletePackageVersionResponse._();
  @$core.override
  DeletePackageVersionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePackageVersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePackageVersionResponse>(create);
  static DeletePackageVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class PublishSpec extends $pb.GeneratedMessage {
  factory PublishSpec({
    $core.String? protocol,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? required,
  }) {
    final result = create();
    if (protocol != null) result.protocol = protocol;
    if (args != null) result.args.addAll(args);
    if (required != null) result.required.addAll(required);
    return result;
  }

  PublishSpec._();

  factory PublishSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublishSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishSpec',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'protocol')
    ..pPS(2, _omitFieldNames ? '' : 'args')
    ..pPS(3, _omitFieldNames ? '' : 'required')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishSpec copyWith(void Function(PublishSpec) updates) =>
      super.copyWith((message) => updates(message as PublishSpec))
          as PublishSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishSpec create() => PublishSpec._();
  @$core.override
  PublishSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublishSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishSpec>(create);
  static PublishSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get protocol => $_getSZ(0);
  @$pb.TagNumber(1)
  set protocol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocol() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get args => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get required => $_getList(2);
}

class ListPublishSpecsRequest extends $pb.GeneratedMessage {
  factory ListPublishSpecsRequest() => create();

  ListPublishSpecsRequest._();

  factory ListPublishSpecsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPublishSpecsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPublishSpecsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPublishSpecsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPublishSpecsRequest copyWith(
          void Function(ListPublishSpecsRequest) updates) =>
      super.copyWith((message) => updates(message as ListPublishSpecsRequest))
          as ListPublishSpecsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPublishSpecsRequest create() => ListPublishSpecsRequest._();
  @$core.override
  ListPublishSpecsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPublishSpecsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPublishSpecsRequest>(create);
  static ListPublishSpecsRequest? _defaultInstance;
}

class ListPublishSpecsResponse extends $pb.GeneratedMessage {
  factory ListPublishSpecsResponse({
    $core.Iterable<PublishSpec>? specs,
  }) {
    final result = create();
    if (specs != null) result.specs.addAll(specs);
    return result;
  }

  ListPublishSpecsResponse._();

  factory ListPublishSpecsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPublishSpecsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPublishSpecsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<PublishSpec>(1, _omitFieldNames ? '' : 'specs',
        subBuilder: PublishSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPublishSpecsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPublishSpecsResponse copyWith(
          void Function(ListPublishSpecsResponse) updates) =>
      super.copyWith((message) => updates(message as ListPublishSpecsResponse))
          as ListPublishSpecsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPublishSpecsResponse create() => ListPublishSpecsResponse._();
  @$core.override
  ListPublishSpecsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPublishSpecsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPublishSpecsResponse>(create);
  static ListPublishSpecsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PublishSpec> get specs => $_getList(0);
}

class HealthRequest extends $pb.GeneratedMessage {
  factory HealthRequest() => create();

  HealthRequest._();

  factory HealthRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HealthRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HealthRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthRequest copyWith(void Function(HealthRequest) updates) =>
      super.copyWith((message) => updates(message as HealthRequest))
          as HealthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthRequest create() => HealthRequest._();
  @$core.override
  HealthRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HealthRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HealthRequest>(create);
  static HealthRequest? _defaultInstance;
}

class HealthResponse extends $pb.GeneratedMessage {
  factory HealthResponse({
    $core.bool? ok,
    $core.String? version,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (version != null) result.version = version;
    return result;
  }

  HealthResponse._();

  factory HealthResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HealthResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HealthResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthResponse copyWith(void Function(HealthResponse) updates) =>
      super.copyWith((message) => updates(message as HealthResponse))
          as HealthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthResponse create() => HealthResponse._();
  @$core.override
  HealthResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HealthResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HealthResponse>(create);
  static HealthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
}

class StatusRequest extends $pb.GeneratedMessage {
  factory StatusRequest() => create();

  StatusRequest._();

  factory StatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusRequest copyWith(void Function(StatusRequest) updates) =>
      super.copyWith((message) => updates(message as StatusRequest))
          as StatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusRequest create() => StatusRequest._();
  @$core.override
  StatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusRequest>(create);
  static StatusRequest? _defaultInstance;
}

class StatusResponse extends $pb.GeneratedMessage {
  factory StatusResponse({
    $core.bool? ok,
    $core.String? version,
    $core.String? db,
    $core.int? sandboxes,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (version != null) result.version = version;
    if (db != null) result.db = db;
    if (sandboxes != null) result.sandboxes = sandboxes;
    return result;
  }

  StatusResponse._();

  factory StatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'db')
    ..aI(4, _omitFieldNames ? '' : 'sandboxes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusResponse copyWith(void Function(StatusResponse) updates) =>
      super.copyWith((message) => updates(message as StatusResponse))
          as StatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusResponse create() => StatusResponse._();
  @$core.override
  StatusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusResponse>(create);
  static StatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get db => $_getSZ(2);
  @$pb.TagNumber(3)
  set db($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDb() => $_has(2);
  @$pb.TagNumber(3)
  void clearDb() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get sandboxes => $_getIZ(3);
  @$pb.TagNumber(4)
  set sandboxes($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSandboxes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSandboxes() => $_clearField(4);
}

class SearchRequest extends $pb.GeneratedMessage {
  factory SearchRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? ref,
    $core.String? q,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (ref != null) result.ref = ref;
    if (q != null) result.q = q;
    return result;
  }

  SearchRequest._();

  factory SearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'ref')
    ..aOS(4, _omitFieldNames ? '' : 'q')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRequest copyWith(void Function(SearchRequest) updates) =>
      super.copyWith((message) => updates(message as SearchRequest))
          as SearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  @$core.override
  SearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(2);
  @$pb.TagNumber(3)
  set ref($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get q => $_getSZ(3);
  @$pb.TagNumber(4)
  set q($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQ() => $_has(3);
  @$pb.TagNumber(4)
  void clearQ() => $_clearField(4);
}

class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<$core.String>? matches,
  }) {
    final result = create();
    if (matches != null) result.matches.addAll(matches);
    return result;
  }

  SearchResponse._();

  factory SearchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'matches')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchResponse copyWith(void Function(SearchResponse) updates) =>
      super.copyWith((message) => updates(message as SearchResponse))
          as SearchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  @$core.override
  SearchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get matches => $_getList(0);
}

class GraphRequest extends $pb.GeneratedMessage {
  factory GraphRequest({
    $core.String? org,
    $core.String? repo,
    $core.int? limit,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (limit != null) result.limit = limit;
    return result;
  }

  GraphRequest._();

  factory GraphRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GraphRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GraphRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aI(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GraphRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GraphRequest copyWith(void Function(GraphRequest) updates) =>
      super.copyWith((message) => updates(message as GraphRequest))
          as GraphRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GraphRequest create() => GraphRequest._();
  @$core.override
  GraphRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GraphRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GraphRequest>(create);
  static GraphRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);
}

class GraphNode extends $pb.GeneratedMessage {
  factory GraphNode({
    $core.String? revisionId,
    $core.String? snapshot,
    $core.String? message,
    $core.String? author,
    $core.Iterable<$core.String>? parents,
    $core.bool? isHead,
    $fixnum.Int64? createdMs,
  }) {
    final result = create();
    if (revisionId != null) result.revisionId = revisionId;
    if (snapshot != null) result.snapshot = snapshot;
    if (message != null) result.message = message;
    if (author != null) result.author = author;
    if (parents != null) result.parents.addAll(parents);
    if (isHead != null) result.isHead = isHead;
    if (createdMs != null) result.createdMs = createdMs;
    return result;
  }

  GraphNode._();

  factory GraphNode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GraphNode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GraphNode',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'revisionId')
    ..aOS(2, _omitFieldNames ? '' : 'snapshot')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'author')
    ..pPS(5, _omitFieldNames ? '' : 'parents')
    ..aOB(6, _omitFieldNames ? '' : 'isHead')
    ..aInt64(7, _omitFieldNames ? '' : 'createdMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GraphNode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GraphNode copyWith(void Function(GraphNode) updates) =>
      super.copyWith((message) => updates(message as GraphNode)) as GraphNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GraphNode create() => GraphNode._();
  @$core.override
  GraphNode createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GraphNode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GraphNode>(create);
  static GraphNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get revisionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set revisionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRevisionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevisionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get snapshot => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshot($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSnapshot() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshot() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get author => $_getSZ(3);
  @$pb.TagNumber(4)
  set author($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthor() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get parents => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get isHead => $_getBF(5);
  @$pb.TagNumber(6)
  set isHead($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsHead() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsHead() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdMs => $_getI64(6);
  @$pb.TagNumber(7)
  set createdMs($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedMs() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedMs() => $_clearField(7);
}

class GraphResponse extends $pb.GeneratedMessage {
  factory GraphResponse({
    $core.Iterable<GraphNode>? nodes,
  }) {
    final result = create();
    if (nodes != null) result.nodes.addAll(nodes);
    return result;
  }

  GraphResponse._();

  factory GraphResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GraphResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GraphResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<GraphNode>(1, _omitFieldNames ? '' : 'nodes',
        subBuilder: GraphNode.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GraphResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GraphResponse copyWith(void Function(GraphResponse) updates) =>
      super.copyWith((message) => updates(message as GraphResponse))
          as GraphResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GraphResponse create() => GraphResponse._();
  @$core.override
  GraphResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GraphResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GraphResponse>(create);
  static GraphResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GraphNode> get nodes => $_getList(0);
}

class CompareRequest extends $pb.GeneratedMessage {
  factory CompareRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? from,
    $core.String? to,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    return result;
  }

  CompareRequest._();

  factory CompareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompareRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'from')
    ..aOS(4, _omitFieldNames ? '' : 'to')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompareRequest copyWith(void Function(CompareRequest) updates) =>
      super.copyWith((message) => updates(message as CompareRequest))
          as CompareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompareRequest create() => CompareRequest._();
  @$core.override
  CompareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompareRequest>(create);
  static CompareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get from => $_getSZ(2);
  @$pb.TagNumber(3)
  set from($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get to => $_getSZ(3);
  @$pb.TagNumber(4)
  set to($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => $_clearField(4);
}

class CompareResponse extends $pb.GeneratedMessage {
  factory CompareResponse({
    $core.Iterable<DiffFile>? files,
  }) {
    final result = create();
    if (files != null) result.files.addAll(files);
    return result;
  }

  CompareResponse._();

  factory CompareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompareResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<DiffFile>(1, _omitFieldNames ? '' : 'files',
        subBuilder: DiffFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompareResponse copyWith(void Function(CompareResponse) updates) =>
      super.copyWith((message) => updates(message as CompareResponse))
          as CompareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompareResponse create() => CompareResponse._();
  @$core.override
  CompareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompareResponse>(create);
  static CompareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DiffFile> get files => $_getList(0);
}

class RebaseRequest extends $pb.GeneratedMessage {
  factory RebaseRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? rev,
    $core.Iterable<$core.String>? newParents,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (rev != null) result.rev = rev;
    if (newParents != null) result.newParents.addAll(newParents);
    return result;
  }

  RebaseRequest._();

  factory RebaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RebaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RebaseRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'rev')
    ..pPS(4, _omitFieldNames ? '' : 'newParents')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebaseRequest copyWith(void Function(RebaseRequest) updates) =>
      super.copyWith((message) => updates(message as RebaseRequest))
          as RebaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebaseRequest create() => RebaseRequest._();
  @$core.override
  RebaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RebaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RebaseRequest>(create);
  static RebaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rev => $_getSZ(2);
  @$pb.TagNumber(3)
  set rev($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRev() => $_has(2);
  @$pb.TagNumber(3)
  void clearRev() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get newParents => $_getList(3);
}

class RebaseResponse extends $pb.GeneratedMessage {
  factory RebaseResponse({
    $core.String? revisionId,
    $core.String? snapshot,
  }) {
    final result = create();
    if (revisionId != null) result.revisionId = revisionId;
    if (snapshot != null) result.snapshot = snapshot;
    return result;
  }

  RebaseResponse._();

  factory RebaseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RebaseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RebaseResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'revisionId')
    ..aOS(2, _omitFieldNames ? '' : 'snapshot')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebaseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebaseResponse copyWith(void Function(RebaseResponse) updates) =>
      super.copyWith((message) => updates(message as RebaseResponse))
          as RebaseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebaseResponse create() => RebaseResponse._();
  @$core.override
  RebaseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RebaseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RebaseResponse>(create);
  static RebaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get revisionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set revisionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRevisionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevisionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get snapshot => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshot($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSnapshot() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshot() => $_clearField(2);
}

class SyncRequest extends $pb.GeneratedMessage {
  factory SyncRequest({
    $core.String? name,
    $core.String? org,
    $core.String? repo,
    $core.String? rev,
    $core.String? namespace,
    $core.String? dest,
    $core.bool? force,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (rev != null) result.rev = rev;
    if (namespace != null) result.namespace = namespace;
    if (dest != null) result.dest = dest;
    if (force != null) result.force = force;
    return result;
  }

  SyncRequest._();

  factory SyncRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'org')
    ..aOS(3, _omitFieldNames ? '' : 'repo')
    ..aOS(4, _omitFieldNames ? '' : 'rev')
    ..aOS(5, _omitFieldNames ? '' : 'namespace')
    ..aOS(6, _omitFieldNames ? '' : 'dest')
    ..aOB(7, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncRequest copyWith(void Function(SyncRequest) updates) =>
      super.copyWith((message) => updates(message as SyncRequest))
          as SyncRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncRequest create() => SyncRequest._();
  @$core.override
  SyncRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncRequest>(create);
  static SyncRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get org => $_getSZ(1);
  @$pb.TagNumber(2)
  set org($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrg() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrg() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get repo => $_getSZ(2);
  @$pb.TagNumber(3)
  set repo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRepo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get rev => $_getSZ(3);
  @$pb.TagNumber(4)
  set rev($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRev() => $_has(3);
  @$pb.TagNumber(4)
  void clearRev() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get namespace => $_getSZ(4);
  @$pb.TagNumber(5)
  set namespace($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNamespace() => $_has(4);
  @$pb.TagNumber(5)
  void clearNamespace() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get dest => $_getSZ(5);
  @$pb.TagNumber(6)
  set dest($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDest() => $_has(5);
  @$pb.TagNumber(6)
  void clearDest() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get force => $_getBF(6);
  @$pb.TagNumber(7)
  set force($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasForce() => $_has(6);
  @$pb.TagNumber(7)
  void clearForce() => $_clearField(7);
}

class SyncResponse extends $pb.GeneratedMessage {
  factory SyncResponse({
    $core.bool? ok,
    $core.int? files,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (files != null) result.files = files;
    return result;
  }

  SyncResponse._();

  factory SyncResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aI(2, _omitFieldNames ? '' : 'files')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncResponse copyWith(void Function(SyncResponse) updates) =>
      super.copyWith((message) => updates(message as SyncResponse))
          as SyncResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncResponse create() => SyncResponse._();
  @$core.override
  SyncResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncResponse>(create);
  static SyncResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get files => $_getIZ(1);
  @$pb.TagNumber(2)
  set files($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFiles() => $_has(1);
  @$pb.TagNumber(2)
  void clearFiles() => $_clearField(2);
}

class TaskLogResponse extends $pb.GeneratedMessage {
  factory TaskLogResponse({
    $core.String? stream,
    $core.String? line,
  }) {
    final result = create();
    if (stream != null) result.stream = stream;
    if (line != null) result.line = line;
    return result;
  }

  TaskLogResponse._();

  factory TaskLogResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaskLogResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskLogResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stream')
    ..aOS(2, _omitFieldNames ? '' : 'line')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskLogResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskLogResponse copyWith(void Function(TaskLogResponse) updates) =>
      super.copyWith((message) => updates(message as TaskLogResponse))
          as TaskLogResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskLogResponse create() => TaskLogResponse._();
  @$core.override
  TaskLogResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaskLogResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskLogResponse>(create);
  static TaskLogResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stream => $_getSZ(0);
  @$pb.TagNumber(1)
  set stream($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get line => $_getSZ(1);
  @$pb.TagNumber(2)
  set line($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLine() => $_has(1);
  @$pb.TagNumber(2)
  void clearLine() => $_clearField(2);
}

class DeleteOrgRequest extends $pb.GeneratedMessage {
  factory DeleteOrgRequest({
    $core.String? org,
  }) {
    final result = create();
    if (org != null) result.org = org;
    return result;
  }

  DeleteOrgRequest._();

  factory DeleteOrgRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteOrgRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteOrgRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteOrgRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteOrgRequest copyWith(void Function(DeleteOrgRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteOrgRequest))
          as DeleteOrgRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrgRequest create() => DeleteOrgRequest._();
  @$core.override
  DeleteOrgRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteOrgRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteOrgRequest>(create);
  static DeleteOrgRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);
}

class DeleteOrgResponse extends $pb.GeneratedMessage {
  factory DeleteOrgResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  DeleteOrgResponse._();

  factory DeleteOrgResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteOrgResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteOrgResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteOrgResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteOrgResponse copyWith(void Function(DeleteOrgResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteOrgResponse))
          as DeleteOrgResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrgResponse create() => DeleteOrgResponse._();
  @$core.override
  DeleteOrgResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteOrgResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteOrgResponse>(create);
  static DeleteOrgResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class ReleaseView extends $pb.GeneratedMessage {
  factory ReleaseView({
    $core.String? tag,
    $core.String? name,
    $core.String? description,
    $core.bool? draft,
    $core.bool? prerelease,
    $core.String? revisionId,
    $core.String? created,
    $core.Iterable<ReleaseAssetView>? assets,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (draft != null) result.draft = draft;
    if (prerelease != null) result.prerelease = prerelease;
    if (revisionId != null) result.revisionId = revisionId;
    if (created != null) result.created = created;
    if (assets != null) result.assets.addAll(assets);
    return result;
  }

  ReleaseView._();

  factory ReleaseView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleaseView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseView',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'draft')
    ..aOB(5, _omitFieldNames ? '' : 'prerelease')
    ..aOS(6, _omitFieldNames ? '' : 'revisionId')
    ..aOS(7, _omitFieldNames ? '' : 'created')
    ..pPM<ReleaseAssetView>(8, _omitFieldNames ? '' : 'assets',
        subBuilder: ReleaseAssetView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseView copyWith(void Function(ReleaseView) updates) =>
      super.copyWith((message) => updates(message as ReleaseView))
          as ReleaseView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseView create() => ReleaseView._();
  @$core.override
  ReleaseView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReleaseView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseView>(create);
  static ReleaseView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get draft => $_getBF(3);
  @$pb.TagNumber(4)
  set draft($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDraft() => $_has(3);
  @$pb.TagNumber(4)
  void clearDraft() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get prerelease => $_getBF(4);
  @$pb.TagNumber(5)
  set prerelease($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrerelease() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrerelease() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get revisionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set revisionId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRevisionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevisionId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get created => $_getSZ(6);
  @$pb.TagNumber(7)
  set created($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreated() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreated() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<ReleaseAssetView> get assets => $_getList(7);
}

class ReleaseAssetView extends $pb.GeneratedMessage {
  factory ReleaseAssetView({
    $core.String? name,
    $fixnum.Int64? size,
    $core.String? digest,
    $core.String? contentType,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (size != null) result.size = size;
    if (digest != null) result.digest = digest;
    if (contentType != null) result.contentType = contentType;
    return result;
  }

  ReleaseAssetView._();

  factory ReleaseAssetView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleaseAssetView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseAssetView',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..aOS(3, _omitFieldNames ? '' : 'digest')
    ..aOS(4, _omitFieldNames ? '' : 'contentType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseAssetView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseAssetView copyWith(void Function(ReleaseAssetView) updates) =>
      super.copyWith((message) => updates(message as ReleaseAssetView))
          as ReleaseAssetView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseAssetView create() => ReleaseAssetView._();
  @$core.override
  ReleaseAssetView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReleaseAssetView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseAssetView>(create);
  static ReleaseAssetView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get digest => $_getSZ(2);
  @$pb.TagNumber(3)
  set digest($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDigest() => $_has(2);
  @$pb.TagNumber(3)
  void clearDigest() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get contentType => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentType() => $_clearField(4);
}

class ListReleasesRequest extends $pb.GeneratedMessage {
  factory ListReleasesRequest({
    $core.String? org,
    $core.String? repo,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    return result;
  }

  ListReleasesRequest._();

  factory ListReleasesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReleasesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReleasesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReleasesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReleasesRequest copyWith(void Function(ListReleasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListReleasesRequest))
          as ListReleasesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReleasesRequest create() => ListReleasesRequest._();
  @$core.override
  ListReleasesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReleasesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReleasesRequest>(create);
  static ListReleasesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);
}

class ListReleasesResponse extends $pb.GeneratedMessage {
  factory ListReleasesResponse({
    $core.Iterable<ReleaseView>? releases,
  }) {
    final result = create();
    if (releases != null) result.releases.addAll(releases);
    return result;
  }

  ListReleasesResponse._();

  factory ListReleasesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReleasesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReleasesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<ReleaseView>(1, _omitFieldNames ? '' : 'releases',
        subBuilder: ReleaseView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReleasesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReleasesResponse copyWith(void Function(ListReleasesResponse) updates) =>
      super.copyWith((message) => updates(message as ListReleasesResponse))
          as ListReleasesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReleasesResponse create() => ListReleasesResponse._();
  @$core.override
  ListReleasesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReleasesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReleasesResponse>(create);
  static ListReleasesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ReleaseView> get releases => $_getList(0);
}

class DownloadReleaseAssetRequest extends $pb.GeneratedMessage {
  factory DownloadReleaseAssetRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? tag,
    $core.String? name,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (tag != null) result.tag = tag;
    if (name != null) result.name = name;
    return result;
  }

  DownloadReleaseAssetRequest._();

  factory DownloadReleaseAssetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadReleaseAssetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadReleaseAssetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'tag')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadReleaseAssetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadReleaseAssetRequest copyWith(
          void Function(DownloadReleaseAssetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DownloadReleaseAssetRequest))
          as DownloadReleaseAssetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadReleaseAssetRequest create() =>
      DownloadReleaseAssetRequest._();
  @$core.override
  DownloadReleaseAssetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadReleaseAssetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadReleaseAssetRequest>(create);
  static DownloadReleaseAssetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get tag => $_getSZ(2);
  @$pb.TagNumber(3)
  set tag($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearTag() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);
}

class DownloadReleaseAssetResponse extends $pb.GeneratedMessage {
  factory DownloadReleaseAssetResponse({
    $core.List<$core.int>? data,
    $core.String? name,
    $core.String? contentType,
  }) {
    final result = create();
    if (data != null) result.data = data;
    if (name != null) result.name = name;
    if (contentType != null) result.contentType = contentType;
    return result;
  }

  DownloadReleaseAssetResponse._();

  factory DownloadReleaseAssetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadReleaseAssetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadReleaseAssetResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'contentType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadReleaseAssetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadReleaseAssetResponse copyWith(
          void Function(DownloadReleaseAssetResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DownloadReleaseAssetResponse))
          as DownloadReleaseAssetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadReleaseAssetResponse create() =>
      DownloadReleaseAssetResponse._();
  @$core.override
  DownloadReleaseAssetResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadReleaseAssetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadReleaseAssetResponse>(create);
  static DownloadReleaseAssetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => $_clearField(3);
}

class ArchiveRequest extends $pb.GeneratedMessage {
  factory ArchiveRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? ref,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (ref != null) result.ref = ref;
    return result;
  }

  ArchiveRequest._();

  factory ArchiveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArchiveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArchiveRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'ref')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveRequest copyWith(void Function(ArchiveRequest) updates) =>
      super.copyWith((message) => updates(message as ArchiveRequest))
          as ArchiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArchiveRequest create() => ArchiveRequest._();
  @$core.override
  ArchiveRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArchiveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArchiveRequest>(create);
  static ArchiveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(2);
  @$pb.TagNumber(3)
  set ref($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => $_clearField(3);
}

class ArchiveResponse extends $pb.GeneratedMessage {
  factory ArchiveResponse({
    $core.List<$core.int>? data,
    $core.String? filename,
  }) {
    final result = create();
    if (data != null) result.data = data;
    if (filename != null) result.filename = filename;
    return result;
  }

  ArchiveResponse._();

  factory ArchiveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArchiveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArchiveResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveResponse copyWith(void Function(ArchiveResponse) updates) =>
      super.copyWith((message) => updates(message as ArchiveResponse))
          as ArchiveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArchiveResponse create() => ArchiveResponse._();
  @$core.override
  ArchiveResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArchiveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArchiveResponse>(create);
  static ArchiveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => $_clearField(2);
}

class MirrorCfg extends $pb.GeneratedMessage {
  factory MirrorCfg({
    $core.String? pullUrl,
    $core.String? pushUrl,
    $core.bool? pushSecretSet,
  }) {
    final result = create();
    if (pullUrl != null) result.pullUrl = pullUrl;
    if (pushUrl != null) result.pushUrl = pushUrl;
    if (pushSecretSet != null) result.pushSecretSet = pushSecretSet;
    return result;
  }

  MirrorCfg._();

  factory MirrorCfg.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MirrorCfg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MirrorCfg',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pullUrl')
    ..aOS(2, _omitFieldNames ? '' : 'pushUrl')
    ..aOB(3, _omitFieldNames ? '' : 'pushSecretSet')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MirrorCfg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MirrorCfg copyWith(void Function(MirrorCfg) updates) =>
      super.copyWith((message) => updates(message as MirrorCfg)) as MirrorCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MirrorCfg create() => MirrorCfg._();
  @$core.override
  MirrorCfg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MirrorCfg getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MirrorCfg>(create);
  static MirrorCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pullUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set pullUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPullUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearPullUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pushUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set pushUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPushUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPushUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get pushSecretSet => $_getBF(2);
  @$pb.TagNumber(3)
  set pushSecretSet($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPushSecretSet() => $_has(2);
  @$pb.TagNumber(3)
  void clearPushSecretSet() => $_clearField(3);
}

class GetMirrorRequest extends $pb.GeneratedMessage {
  factory GetMirrorRequest({
    $core.String? org,
    $core.String? repo,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    return result;
  }

  GetMirrorRequest._();

  factory GetMirrorRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMirrorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMirrorRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMirrorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMirrorRequest copyWith(void Function(GetMirrorRequest) updates) =>
      super.copyWith((message) => updates(message as GetMirrorRequest))
          as GetMirrorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMirrorRequest create() => GetMirrorRequest._();
  @$core.override
  GetMirrorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMirrorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMirrorRequest>(create);
  static GetMirrorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);
}

class GetMirrorResponse extends $pb.GeneratedMessage {
  factory GetMirrorResponse({
    MirrorCfg? mirror,
  }) {
    final result = create();
    if (mirror != null) result.mirror = mirror;
    return result;
  }

  GetMirrorResponse._();

  factory GetMirrorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMirrorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMirrorResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOM<MirrorCfg>(1, _omitFieldNames ? '' : 'mirror',
        subBuilder: MirrorCfg.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMirrorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMirrorResponse copyWith(void Function(GetMirrorResponse) updates) =>
      super.copyWith((message) => updates(message as GetMirrorResponse))
          as GetMirrorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMirrorResponse create() => GetMirrorResponse._();
  @$core.override
  GetMirrorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMirrorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMirrorResponse>(create);
  static GetMirrorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MirrorCfg get mirror => $_getN(0);
  @$pb.TagNumber(1)
  set mirror(MirrorCfg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMirror() => $_has(0);
  @$pb.TagNumber(1)
  void clearMirror() => $_clearField(1);
  @$pb.TagNumber(1)
  MirrorCfg ensureMirror() => $_ensure(0);
}

class SetMirrorRequest extends $pb.GeneratedMessage {
  factory SetMirrorRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? pullUrl,
    $core.String? pushUrl,
    $core.String? pushSecret,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (pullUrl != null) result.pullUrl = pullUrl;
    if (pushUrl != null) result.pushUrl = pushUrl;
    if (pushSecret != null) result.pushSecret = pushSecret;
    return result;
  }

  SetMirrorRequest._();

  factory SetMirrorRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMirrorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMirrorRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'pullUrl')
    ..aOS(4, _omitFieldNames ? '' : 'pushUrl')
    ..aOS(5, _omitFieldNames ? '' : 'pushSecret')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMirrorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMirrorRequest copyWith(void Function(SetMirrorRequest) updates) =>
      super.copyWith((message) => updates(message as SetMirrorRequest))
          as SetMirrorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMirrorRequest create() => SetMirrorRequest._();
  @$core.override
  SetMirrorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMirrorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMirrorRequest>(create);
  static SetMirrorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get pullUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set pullUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPullUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPullUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get pushUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set pushUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPushUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPushUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get pushSecret => $_getSZ(4);
  @$pb.TagNumber(5)
  set pushSecret($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPushSecret() => $_has(4);
  @$pb.TagNumber(5)
  void clearPushSecret() => $_clearField(5);
}

class SetMirrorResponse extends $pb.GeneratedMessage {
  factory SetMirrorResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  SetMirrorResponse._();

  factory SetMirrorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMirrorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMirrorResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMirrorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMirrorResponse copyWith(void Function(SetMirrorResponse) updates) =>
      super.copyWith((message) => updates(message as SetMirrorResponse))
          as SetMirrorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMirrorResponse create() => SetMirrorResponse._();
  @$core.override
  SetMirrorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMirrorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMirrorResponse>(create);
  static SetMirrorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class DeleteMirrorRequest extends $pb.GeneratedMessage {
  factory DeleteMirrorRequest({
    $core.String? org,
    $core.String? repo,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    return result;
  }

  DeleteMirrorRequest._();

  factory DeleteMirrorRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMirrorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMirrorRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMirrorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMirrorRequest copyWith(void Function(DeleteMirrorRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteMirrorRequest))
          as DeleteMirrorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMirrorRequest create() => DeleteMirrorRequest._();
  @$core.override
  DeleteMirrorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMirrorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMirrorRequest>(create);
  static DeleteMirrorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);
}

class DeleteMirrorResponse extends $pb.GeneratedMessage {
  factory DeleteMirrorResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  DeleteMirrorResponse._();

  factory DeleteMirrorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMirrorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMirrorResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMirrorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMirrorResponse copyWith(void Function(DeleteMirrorResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteMirrorResponse))
          as DeleteMirrorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMirrorResponse create() => DeleteMirrorResponse._();
  @$core.override
  DeleteMirrorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMirrorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMirrorResponse>(create);
  static DeleteMirrorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class SyncMirrorRequest extends $pb.GeneratedMessage {
  factory SyncMirrorRequest({
    $core.String? org,
    $core.String? repo,
    $core.String? kind,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? body,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (kind != null) result.kind = kind;
    if (body != null) result.body.addEntries(body);
    return result;
  }

  SyncMirrorRequest._();

  factory SyncMirrorRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncMirrorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncMirrorRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'body',
        entryClassName: 'SyncMirrorRequest.BodyEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('easylab.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncMirrorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncMirrorRequest copyWith(void Function(SyncMirrorRequest) updates) =>
      super.copyWith((message) => updates(message as SyncMirrorRequest))
          as SyncMirrorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncMirrorRequest create() => SyncMirrorRequest._();
  @$core.override
  SyncMirrorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncMirrorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncMirrorRequest>(create);
  static SyncMirrorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get body => $_getMap(3);
}

class SyncMirrorResponse extends $pb.GeneratedMessage {
  factory SyncMirrorResponse({
    $core.bool? ok,
    $core.String? updatedBranches,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (updatedBranches != null) result.updatedBranches = updatedBranches;
    if (error != null) result.error = error;
    return result;
  }

  SyncMirrorResponse._();

  factory SyncMirrorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncMirrorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncMirrorResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'updatedBranches')
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncMirrorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncMirrorResponse copyWith(void Function(SyncMirrorResponse) updates) =>
      super.copyWith((message) => updates(message as SyncMirrorResponse))
          as SyncMirrorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncMirrorResponse create() => SyncMirrorResponse._();
  @$core.override
  SyncMirrorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncMirrorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncMirrorResponse>(create);
  static SyncMirrorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get updatedBranches => $_getSZ(1);
  @$pb.TagNumber(2)
  set updatedBranches($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedBranches() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedBranches() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
}

class OCICatalogRequest extends $pb.GeneratedMessage {
  factory OCICatalogRequest() => create();

  OCICatalogRequest._();

  factory OCICatalogRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OCICatalogRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OCICatalogRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OCICatalogRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OCICatalogRequest copyWith(void Function(OCICatalogRequest) updates) =>
      super.copyWith((message) => updates(message as OCICatalogRequest))
          as OCICatalogRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OCICatalogRequest create() => OCICatalogRequest._();
  @$core.override
  OCICatalogRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OCICatalogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OCICatalogRequest>(create);
  static OCICatalogRequest? _defaultInstance;
}

class OCICatalogResponse extends $pb.GeneratedMessage {
  factory OCICatalogResponse({
    $core.Iterable<$core.String>? repositories,
  }) {
    final result = create();
    if (repositories != null) result.repositories.addAll(repositories);
    return result;
  }

  OCICatalogResponse._();

  factory OCICatalogResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OCICatalogResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OCICatalogResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'repositories')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OCICatalogResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OCICatalogResponse copyWith(void Function(OCICatalogResponse) updates) =>
      super.copyWith((message) => updates(message as OCICatalogResponse))
          as OCICatalogResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OCICatalogResponse create() => OCICatalogResponse._();
  @$core.override
  OCICatalogResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OCICatalogResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OCICatalogResponse>(create);
  static OCICatalogResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get repositories => $_getList(0);
}

class SandboxInfo extends $pb.GeneratedMessage {
  factory SandboxInfo({
    $core.String? name,
    $core.String? org,
    $core.String? repo,
    $core.String? branch,
    $core.String? baseImage,
    $core.String? derivedImage,
    $core.String? workspace,
    $core.String? phase,
    $core.String? podIp,
    $core.String? bootId,
    $core.int? runningJobs,
    $core.int? totalJobs,
    $core.String? syncedRev,
    $core.String? syncedBootId,
    $core.String? error,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (branch != null) result.branch = branch;
    if (baseImage != null) result.baseImage = baseImage;
    if (derivedImage != null) result.derivedImage = derivedImage;
    if (workspace != null) result.workspace = workspace;
    if (phase != null) result.phase = phase;
    if (podIp != null) result.podIp = podIp;
    if (bootId != null) result.bootId = bootId;
    if (runningJobs != null) result.runningJobs = runningJobs;
    if (totalJobs != null) result.totalJobs = totalJobs;
    if (syncedRev != null) result.syncedRev = syncedRev;
    if (syncedBootId != null) result.syncedBootId = syncedBootId;
    if (error != null) result.error = error;
    return result;
  }

  SandboxInfo._();

  factory SandboxInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SandboxInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SandboxInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'org')
    ..aOS(3, _omitFieldNames ? '' : 'repo')
    ..aOS(4, _omitFieldNames ? '' : 'branch')
    ..aOS(5, _omitFieldNames ? '' : 'baseImage')
    ..aOS(6, _omitFieldNames ? '' : 'derivedImage')
    ..aOS(7, _omitFieldNames ? '' : 'workspace')
    ..aOS(8, _omitFieldNames ? '' : 'phase')
    ..aOS(9, _omitFieldNames ? '' : 'podIp')
    ..aOS(10, _omitFieldNames ? '' : 'bootId')
    ..aI(11, _omitFieldNames ? '' : 'runningJobs')
    ..aI(12, _omitFieldNames ? '' : 'totalJobs')
    ..aOS(13, _omitFieldNames ? '' : 'syncedRev')
    ..aOS(14, _omitFieldNames ? '' : 'syncedBootId')
    ..aOS(15, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SandboxInfo copyWith(void Function(SandboxInfo) updates) =>
      super.copyWith((message) => updates(message as SandboxInfo))
          as SandboxInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SandboxInfo create() => SandboxInfo._();
  @$core.override
  SandboxInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SandboxInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SandboxInfo>(create);
  static SandboxInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get org => $_getSZ(1);
  @$pb.TagNumber(2)
  set org($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrg() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrg() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get repo => $_getSZ(2);
  @$pb.TagNumber(3)
  set repo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRepo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get branch => $_getSZ(3);
  @$pb.TagNumber(4)
  set branch($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBranch() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranch() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get baseImage => $_getSZ(4);
  @$pb.TagNumber(5)
  set baseImage($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBaseImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearBaseImage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get derivedImage => $_getSZ(5);
  @$pb.TagNumber(6)
  set derivedImage($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDerivedImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearDerivedImage() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get workspace => $_getSZ(6);
  @$pb.TagNumber(7)
  set workspace($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWorkspace() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspace() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get phase => $_getSZ(7);
  @$pb.TagNumber(8)
  set phase($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPhase() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhase() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get podIp => $_getSZ(8);
  @$pb.TagNumber(9)
  set podIp($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPodIp() => $_has(8);
  @$pb.TagNumber(9)
  void clearPodIp() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get bootId => $_getSZ(9);
  @$pb.TagNumber(10)
  set bootId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBootId() => $_has(9);
  @$pb.TagNumber(10)
  void clearBootId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get runningJobs => $_getIZ(10);
  @$pb.TagNumber(11)
  set runningJobs($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasRunningJobs() => $_has(10);
  @$pb.TagNumber(11)
  void clearRunningJobs() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get totalJobs => $_getIZ(11);
  @$pb.TagNumber(12)
  set totalJobs($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTotalJobs() => $_has(11);
  @$pb.TagNumber(12)
  void clearTotalJobs() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get syncedRev => $_getSZ(12);
  @$pb.TagNumber(13)
  set syncedRev($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSyncedRev() => $_has(12);
  @$pb.TagNumber(13)
  void clearSyncedRev() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get syncedBootId => $_getSZ(13);
  @$pb.TagNumber(14)
  set syncedBootId($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSyncedBootId() => $_has(13);
  @$pb.TagNumber(14)
  void clearSyncedBootId() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get error => $_getSZ(14);
  @$pb.TagNumber(15)
  set error($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasError() => $_has(14);
  @$pb.TagNumber(15)
  void clearError() => $_clearField(15);
}

class ListSandboxesRequest extends $pb.GeneratedMessage {
  factory ListSandboxesRequest() => create();

  ListSandboxesRequest._();

  factory ListSandboxesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSandboxesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSandboxesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSandboxesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSandboxesRequest copyWith(void Function(ListSandboxesRequest) updates) =>
      super.copyWith((message) => updates(message as ListSandboxesRequest))
          as ListSandboxesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSandboxesRequest create() => ListSandboxesRequest._();
  @$core.override
  ListSandboxesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSandboxesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSandboxesRequest>(create);
  static ListSandboxesRequest? _defaultInstance;
}

class ListSandboxesResponse extends $pb.GeneratedMessage {
  factory ListSandboxesResponse({
    $core.Iterable<SandboxInfo>? sandboxes,
  }) {
    final result = create();
    if (sandboxes != null) result.sandboxes.addAll(sandboxes);
    return result;
  }

  ListSandboxesResponse._();

  factory ListSandboxesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSandboxesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSandboxesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<SandboxInfo>(1, _omitFieldNames ? '' : 'sandboxes',
        subBuilder: SandboxInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSandboxesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSandboxesResponse copyWith(
          void Function(ListSandboxesResponse) updates) =>
      super.copyWith((message) => updates(message as ListSandboxesResponse))
          as ListSandboxesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSandboxesResponse create() => ListSandboxesResponse._();
  @$core.override
  ListSandboxesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSandboxesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSandboxesResponse>(create);
  static ListSandboxesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SandboxInfo> get sandboxes => $_getList(0);
}

class GetSandboxRequest extends $pb.GeneratedMessage {
  factory GetSandboxRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetSandboxRequest._();

  factory GetSandboxRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSandboxRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSandboxRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSandboxRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSandboxRequest copyWith(void Function(GetSandboxRequest) updates) =>
      super.copyWith((message) => updates(message as GetSandboxRequest))
          as GetSandboxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSandboxRequest create() => GetSandboxRequest._();
  @$core.override
  GetSandboxRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSandboxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSandboxRequest>(create);
  static GetSandboxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class GetSandboxResponse extends $pb.GeneratedMessage {
  factory GetSandboxResponse({
    SandboxInfo? sandbox,
  }) {
    final result = create();
    if (sandbox != null) result.sandbox = sandbox;
    return result;
  }

  GetSandboxResponse._();

  factory GetSandboxResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSandboxResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSandboxResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOM<SandboxInfo>(1, _omitFieldNames ? '' : 'sandbox',
        subBuilder: SandboxInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSandboxResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSandboxResponse copyWith(void Function(GetSandboxResponse) updates) =>
      super.copyWith((message) => updates(message as GetSandboxResponse))
          as GetSandboxResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSandboxResponse create() => GetSandboxResponse._();
  @$core.override
  GetSandboxResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSandboxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSandboxResponse>(create);
  static GetSandboxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SandboxInfo get sandbox => $_getN(0);
  @$pb.TagNumber(1)
  set sandbox(SandboxInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => $_clearField(1);
  @$pb.TagNumber(1)
  SandboxInfo ensureSandbox() => $_ensure(0);
}

class EnsureSandboxImageRequest extends $pb.GeneratedMessage {
  factory EnsureSandboxImageRequest({
    $core.String? baseImage,
  }) {
    final result = create();
    if (baseImage != null) result.baseImage = baseImage;
    return result;
  }

  EnsureSandboxImageRequest._();

  factory EnsureSandboxImageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnsureSandboxImageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnsureSandboxImageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseImage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureSandboxImageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureSandboxImageRequest copyWith(
          void Function(EnsureSandboxImageRequest) updates) =>
      super.copyWith((message) => updates(message as EnsureSandboxImageRequest))
          as EnsureSandboxImageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureSandboxImageRequest create() => EnsureSandboxImageRequest._();
  @$core.override
  EnsureSandboxImageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnsureSandboxImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnsureSandboxImageRequest>(create);
  static EnsureSandboxImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseImage => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseImage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBaseImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseImage() => $_clearField(1);
}

class EnsureSandboxImageResponse extends $pb.GeneratedMessage {
  factory EnsureSandboxImageResponse({
    $core.String? derivedImage,
    $core.bool? built,
  }) {
    final result = create();
    if (derivedImage != null) result.derivedImage = derivedImage;
    if (built != null) result.built = built;
    return result;
  }

  EnsureSandboxImageResponse._();

  factory EnsureSandboxImageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnsureSandboxImageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnsureSandboxImageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'derivedImage')
    ..aOB(2, _omitFieldNames ? '' : 'built')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureSandboxImageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureSandboxImageResponse copyWith(
          void Function(EnsureSandboxImageResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EnsureSandboxImageResponse))
          as EnsureSandboxImageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureSandboxImageResponse create() => EnsureSandboxImageResponse._();
  @$core.override
  EnsureSandboxImageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnsureSandboxImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnsureSandboxImageResponse>(create);
  static EnsureSandboxImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get derivedImage => $_getSZ(0);
  @$pb.TagNumber(1)
  set derivedImage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDerivedImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearDerivedImage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get built => $_getBF(1);
  @$pb.TagNumber(2)
  set built($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBuilt() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuilt() => $_clearField(2);
}

class LaunchSandboxRequest extends $pb.GeneratedMessage {
  factory LaunchSandboxRequest({
    $core.String? name,
    $core.String? baseImage,
    $core.String? org,
    $core.String? repo,
    $core.String? branch,
    $core.String? workspace,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? env,
    $core.String? cpus,
    $fixnum.Int64? memoryBytes,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (baseImage != null) result.baseImage = baseImage;
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (branch != null) result.branch = branch;
    if (workspace != null) result.workspace = workspace;
    if (env != null) result.env.addEntries(env);
    if (cpus != null) result.cpus = cpus;
    if (memoryBytes != null) result.memoryBytes = memoryBytes;
    return result;
  }

  LaunchSandboxRequest._();

  factory LaunchSandboxRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LaunchSandboxRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LaunchSandboxRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'baseImage')
    ..aOS(3, _omitFieldNames ? '' : 'org')
    ..aOS(4, _omitFieldNames ? '' : 'repo')
    ..aOS(5, _omitFieldNames ? '' : 'branch')
    ..aOS(6, _omitFieldNames ? '' : 'workspace')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'env',
        entryClassName: 'LaunchSandboxRequest.EnvEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('easylab.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'cpus')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'memoryBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchSandboxRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchSandboxRequest copyWith(void Function(LaunchSandboxRequest) updates) =>
      super.copyWith((message) => updates(message as LaunchSandboxRequest))
          as LaunchSandboxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchSandboxRequest create() => LaunchSandboxRequest._();
  @$core.override
  LaunchSandboxRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LaunchSandboxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchSandboxRequest>(create);
  static LaunchSandboxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get baseImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseImage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBaseImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseImage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get org => $_getSZ(2);
  @$pb.TagNumber(3)
  set org($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrg() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrg() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get repo => $_getSZ(3);
  @$pb.TagNumber(4)
  set repo($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRepo() => $_has(3);
  @$pb.TagNumber(4)
  void clearRepo() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get branch => $_getSZ(4);
  @$pb.TagNumber(5)
  set branch($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBranch() => $_has(4);
  @$pb.TagNumber(5)
  void clearBranch() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get workspace => $_getSZ(5);
  @$pb.TagNumber(6)
  set workspace($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWorkspace() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkspace() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $core.String> get env => $_getMap(6);

  @$pb.TagNumber(8)
  $core.String get cpus => $_getSZ(7);
  @$pb.TagNumber(8)
  set cpus($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCpus() => $_has(7);
  @$pb.TagNumber(8)
  void clearCpus() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get memoryBytes => $_getI64(8);
  @$pb.TagNumber(9)
  set memoryBytes($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMemoryBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearMemoryBytes() => $_clearField(9);
}

class LaunchSandboxResponse extends $pb.GeneratedMessage {
  factory LaunchSandboxResponse({
    SandboxInfo? sandbox,
  }) {
    final result = create();
    if (sandbox != null) result.sandbox = sandbox;
    return result;
  }

  LaunchSandboxResponse._();

  factory LaunchSandboxResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LaunchSandboxResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LaunchSandboxResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOM<SandboxInfo>(1, _omitFieldNames ? '' : 'sandbox',
        subBuilder: SandboxInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchSandboxResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchSandboxResponse copyWith(
          void Function(LaunchSandboxResponse) updates) =>
      super.copyWith((message) => updates(message as LaunchSandboxResponse))
          as LaunchSandboxResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchSandboxResponse create() => LaunchSandboxResponse._();
  @$core.override
  LaunchSandboxResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LaunchSandboxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchSandboxResponse>(create);
  static LaunchSandboxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SandboxInfo get sandbox => $_getN(0);
  @$pb.TagNumber(1)
  set sandbox(SandboxInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => $_clearField(1);
  @$pb.TagNumber(1)
  SandboxInfo ensureSandbox() => $_ensure(0);
}

class DeleteSandboxRequest extends $pb.GeneratedMessage {
  factory DeleteSandboxRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteSandboxRequest._();

  factory DeleteSandboxRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSandboxRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSandboxRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSandboxRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSandboxRequest copyWith(void Function(DeleteSandboxRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSandboxRequest))
          as DeleteSandboxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSandboxRequest create() => DeleteSandboxRequest._();
  @$core.override
  DeleteSandboxRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSandboxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSandboxRequest>(create);
  static DeleteSandboxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class DeleteSandboxResponse extends $pb.GeneratedMessage {
  factory DeleteSandboxResponse({
    $core.bool? ok,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    return result;
  }

  DeleteSandboxResponse._();

  factory DeleteSandboxResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSandboxResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSandboxResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSandboxResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSandboxResponse copyWith(
          void Function(DeleteSandboxResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteSandboxResponse))
          as DeleteSandboxResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSandboxResponse create() => DeleteSandboxResponse._();
  @$core.override
  DeleteSandboxResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSandboxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSandboxResponse>(create);
  static DeleteSandboxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class ExecuteRequest extends $pb.GeneratedMessage {
  factory ExecuteRequest({
    $core.String? sandbox,
    $0.ExecuteRequest? req,
  }) {
    final result = create();
    if (sandbox != null) result.sandbox = sandbox;
    if (req != null) result.req = req;
    return result;
  }

  ExecuteRequest._();

  factory ExecuteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sandbox')
    ..aOM<$0.ExecuteRequest>(2, _omitFieldNames ? '' : 'req',
        subBuilder: $0.ExecuteRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteRequest copyWith(void Function(ExecuteRequest) updates) =>
      super.copyWith((message) => updates(message as ExecuteRequest))
          as ExecuteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteRequest create() => ExecuteRequest._();
  @$core.override
  ExecuteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecuteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteRequest>(create);
  static ExecuteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sandbox => $_getSZ(0);
  @$pb.TagNumber(1)
  set sandbox($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.ExecuteRequest get req => $_getN(1);
  @$pb.TagNumber(2)
  set req($0.ExecuteRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearReq() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ExecuteRequest ensureReq() => $_ensure(1);
}

class ListJobsRequest extends $pb.GeneratedMessage {
  factory ListJobsRequest({
    $core.String? sandbox,
    $core.int? limit,
  }) {
    final result = create();
    if (sandbox != null) result.sandbox = sandbox;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListJobsRequest._();

  factory ListJobsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListJobsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJobsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sandbox')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJobsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobsRequest))
          as ListJobsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobsRequest create() => ListJobsRequest._();
  @$core.override
  ListJobsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsRequest>(create);
  static ListJobsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sandbox => $_getSZ(0);
  @$pb.TagNumber(1)
  set sandbox($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

class JobOutputRequest extends $pb.GeneratedMessage {
  factory JobOutputRequest({
    $core.String? sandbox,
    $0.JobOutputRequest? req,
  }) {
    final result = create();
    if (sandbox != null) result.sandbox = sandbox;
    if (req != null) result.req = req;
    return result;
  }

  JobOutputRequest._();

  factory JobOutputRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobOutputRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobOutputRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sandbox')
    ..aOM<$0.JobOutputRequest>(2, _omitFieldNames ? '' : 'req',
        subBuilder: $0.JobOutputRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobOutputRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobOutputRequest copyWith(void Function(JobOutputRequest) updates) =>
      super.copyWith((message) => updates(message as JobOutputRequest))
          as JobOutputRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobOutputRequest create() => JobOutputRequest._();
  @$core.override
  JobOutputRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobOutputRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobOutputRequest>(create);
  static JobOutputRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sandbox => $_getSZ(0);
  @$pb.TagNumber(1)
  set sandbox($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.JobOutputRequest get req => $_getN(1);
  @$pb.TagNumber(2)
  set req($0.JobOutputRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearReq() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.JobOutputRequest ensureReq() => $_ensure(1);
}

class WatchJobRequest extends $pb.GeneratedMessage {
  factory WatchJobRequest({
    $core.String? sandbox,
    $0.WatchJobRequest? req,
  }) {
    final result = create();
    if (sandbox != null) result.sandbox = sandbox;
    if (req != null) result.req = req;
    return result;
  }

  WatchJobRequest._();

  factory WatchJobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WatchJobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchJobRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sandbox')
    ..aOM<$0.WatchJobRequest>(2, _omitFieldNames ? '' : 'req',
        subBuilder: $0.WatchJobRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchJobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchJobRequest copyWith(void Function(WatchJobRequest) updates) =>
      super.copyWith((message) => updates(message as WatchJobRequest))
          as WatchJobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchJobRequest create() => WatchJobRequest._();
  @$core.override
  WatchJobRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WatchJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchJobRequest>(create);
  static WatchJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sandbox => $_getSZ(0);
  @$pb.TagNumber(1)
  set sandbox($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.WatchJobRequest get req => $_getN(1);
  @$pb.TagNumber(2)
  set req($0.WatchJobRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearReq() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.WatchJobRequest ensureReq() => $_ensure(1);
}

class JobWaitRequest extends $pb.GeneratedMessage {
  factory JobWaitRequest({
    $core.String? sandbox,
    $0.JobWaitRequest? req,
  }) {
    final result = create();
    if (sandbox != null) result.sandbox = sandbox;
    if (req != null) result.req = req;
    return result;
  }

  JobWaitRequest._();

  factory JobWaitRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobWaitRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobWaitRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sandbox')
    ..aOM<$0.JobWaitRequest>(2, _omitFieldNames ? '' : 'req',
        subBuilder: $0.JobWaitRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobWaitRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobWaitRequest copyWith(void Function(JobWaitRequest) updates) =>
      super.copyWith((message) => updates(message as JobWaitRequest))
          as JobWaitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobWaitRequest create() => JobWaitRequest._();
  @$core.override
  JobWaitRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobWaitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobWaitRequest>(create);
  static JobWaitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sandbox => $_getSZ(0);
  @$pb.TagNumber(1)
  set sandbox($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.JobWaitRequest get req => $_getN(1);
  @$pb.TagNumber(2)
  set req($0.JobWaitRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearReq() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.JobWaitRequest ensureReq() => $_ensure(1);
}

class JobStdinRequest extends $pb.GeneratedMessage {
  factory JobStdinRequest({
    $core.String? sandbox,
    $0.JobStdinRequest? req,
  }) {
    final result = create();
    if (sandbox != null) result.sandbox = sandbox;
    if (req != null) result.req = req;
    return result;
  }

  JobStdinRequest._();

  factory JobStdinRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobStdinRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobStdinRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sandbox')
    ..aOM<$0.JobStdinRequest>(2, _omitFieldNames ? '' : 'req',
        subBuilder: $0.JobStdinRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobStdinRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobStdinRequest copyWith(void Function(JobStdinRequest) updates) =>
      super.copyWith((message) => updates(message as JobStdinRequest))
          as JobStdinRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStdinRequest create() => JobStdinRequest._();
  @$core.override
  JobStdinRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobStdinRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobStdinRequest>(create);
  static JobStdinRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sandbox => $_getSZ(0);
  @$pb.TagNumber(1)
  set sandbox($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.JobStdinRequest get req => $_getN(1);
  @$pb.TagNumber(2)
  set req($0.JobStdinRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearReq() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.JobStdinRequest ensureReq() => $_ensure(1);
}

class JobKillRequest extends $pb.GeneratedMessage {
  factory JobKillRequest({
    $core.String? sandbox,
    $0.JobKillRequest? req,
  }) {
    final result = create();
    if (sandbox != null) result.sandbox = sandbox;
    if (req != null) result.req = req;
    return result;
  }

  JobKillRequest._();

  factory JobKillRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobKillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobKillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sandbox')
    ..aOM<$0.JobKillRequest>(2, _omitFieldNames ? '' : 'req',
        subBuilder: $0.JobKillRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobKillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobKillRequest copyWith(void Function(JobKillRequest) updates) =>
      super.copyWith((message) => updates(message as JobKillRequest))
          as JobKillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobKillRequest create() => JobKillRequest._();
  @$core.override
  JobKillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobKillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobKillRequest>(create);
  static JobKillRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sandbox => $_getSZ(0);
  @$pb.TagNumber(1)
  set sandbox($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.JobKillRequest get req => $_getN(1);
  @$pb.TagNumber(2)
  set req($0.JobKillRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearReq() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.JobKillRequest ensureReq() => $_ensure(1);
}

class FileReadRequest extends $pb.GeneratedMessage {
  factory FileReadRequest({
    $core.String? sandbox,
    $0.FileReadRequest? req,
  }) {
    final result = create();
    if (sandbox != null) result.sandbox = sandbox;
    if (req != null) result.req = req;
    return result;
  }

  FileReadRequest._();

  factory FileReadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileReadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileReadRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sandbox')
    ..aOM<$0.FileReadRequest>(2, _omitFieldNames ? '' : 'req',
        subBuilder: $0.FileReadRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileReadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileReadRequest copyWith(void Function(FileReadRequest) updates) =>
      super.copyWith((message) => updates(message as FileReadRequest))
          as FileReadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileReadRequest create() => FileReadRequest._();
  @$core.override
  FileReadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileReadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileReadRequest>(create);
  static FileReadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sandbox => $_getSZ(0);
  @$pb.TagNumber(1)
  set sandbox($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.FileReadRequest get req => $_getN(1);
  @$pb.TagNumber(2)
  set req($0.FileReadRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearReq() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.FileReadRequest ensureReq() => $_ensure(1);
}

class SyncWorkspaceRequest extends $pb.GeneratedMessage {
  factory SyncWorkspaceRequest({
    $core.String? sandbox,
    $core.String? org,
    $core.String? repo,
    $core.String? rev,
    $core.String? branch,
  }) {
    final result = create();
    if (sandbox != null) result.sandbox = sandbox;
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (rev != null) result.rev = rev;
    if (branch != null) result.branch = branch;
    return result;
  }

  SyncWorkspaceRequest._();

  factory SyncWorkspaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncWorkspaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncWorkspaceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sandbox')
    ..aOS(2, _omitFieldNames ? '' : 'org')
    ..aOS(3, _omitFieldNames ? '' : 'repo')
    ..aOS(4, _omitFieldNames ? '' : 'rev')
    ..aOS(5, _omitFieldNames ? '' : 'branch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWorkspaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWorkspaceRequest copyWith(void Function(SyncWorkspaceRequest) updates) =>
      super.copyWith((message) => updates(message as SyncWorkspaceRequest))
          as SyncWorkspaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncWorkspaceRequest create() => SyncWorkspaceRequest._();
  @$core.override
  SyncWorkspaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncWorkspaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncWorkspaceRequest>(create);
  static SyncWorkspaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sandbox => $_getSZ(0);
  @$pb.TagNumber(1)
  set sandbox($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get org => $_getSZ(1);
  @$pb.TagNumber(2)
  set org($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrg() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrg() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get repo => $_getSZ(2);
  @$pb.TagNumber(3)
  set repo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRepo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get rev => $_getSZ(3);
  @$pb.TagNumber(4)
  set rev($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRev() => $_has(3);
  @$pb.TagNumber(4)
  void clearRev() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get branch => $_getSZ(4);
  @$pb.TagNumber(5)
  set branch($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBranch() => $_has(4);
  @$pb.TagNumber(5)
  void clearBranch() => $_clearField(5);
}

class SyncWorkspaceResponse extends $pb.GeneratedMessage {
  factory SyncWorkspaceResponse({
    $core.String? syncedRev,
  }) {
    final result = create();
    if (syncedRev != null) result.syncedRev = syncedRev;
    return result;
  }

  SyncWorkspaceResponse._();

  factory SyncWorkspaceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncWorkspaceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncWorkspaceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'syncedRev')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWorkspaceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWorkspaceResponse copyWith(
          void Function(SyncWorkspaceResponse) updates) =>
      super.copyWith((message) => updates(message as SyncWorkspaceResponse))
          as SyncWorkspaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncWorkspaceResponse create() => SyncWorkspaceResponse._();
  @$core.override
  SyncWorkspaceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncWorkspaceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncWorkspaceResponse>(create);
  static SyncWorkspaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get syncedRev => $_getSZ(0);
  @$pb.TagNumber(1)
  set syncedRev($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSyncedRev() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyncedRev() => $_clearField(1);
}

class FileWriteRequest extends $pb.GeneratedMessage {
  factory FileWriteRequest({
    $core.String? sandbox,
    $0.FileWriteRequest? req,
  }) {
    final result = create();
    if (sandbox != null) result.sandbox = sandbox;
    if (req != null) result.req = req;
    return result;
  }

  FileWriteRequest._();

  factory FileWriteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileWriteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileWriteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sandbox')
    ..aOM<$0.FileWriteRequest>(2, _omitFieldNames ? '' : 'req',
        subBuilder: $0.FileWriteRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileWriteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileWriteRequest copyWith(void Function(FileWriteRequest) updates) =>
      super.copyWith((message) => updates(message as FileWriteRequest))
          as FileWriteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileWriteRequest create() => FileWriteRequest._();
  @$core.override
  FileWriteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileWriteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileWriteRequest>(create);
  static FileWriteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sandbox => $_getSZ(0);
  @$pb.TagNumber(1)
  set sandbox($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.FileWriteRequest get req => $_getN(1);
  @$pb.TagNumber(2)
  set req($0.FileWriteRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearReq() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.FileWriteRequest ensureReq() => $_ensure(1);
}

class FileListRequest extends $pb.GeneratedMessage {
  factory FileListRequest({
    $core.String? sandbox,
    $0.FileListRequest? req,
  }) {
    final result = create();
    if (sandbox != null) result.sandbox = sandbox;
    if (req != null) result.req = req;
    return result;
  }

  FileListRequest._();

  factory FileListRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileListRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileListRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sandbox')
    ..aOM<$0.FileListRequest>(2, _omitFieldNames ? '' : 'req',
        subBuilder: $0.FileListRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileListRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileListRequest copyWith(void Function(FileListRequest) updates) =>
      super.copyWith((message) => updates(message as FileListRequest))
          as FileListRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileListRequest create() => FileListRequest._();
  @$core.override
  FileListRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileListRequest>(create);
  static FileListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sandbox => $_getSZ(0);
  @$pb.TagNumber(1)
  set sandbox($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.FileListRequest get req => $_getN(1);
  @$pb.TagNumber(2)
  set req($0.FileListRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearReq() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.FileListRequest ensureReq() => $_ensure(1);
}

class Runner extends $pb.GeneratedMessage {
  factory Runner({
    $core.String? id,
    $core.Iterable<$core.String>? labels,
    $core.String? backend,
    $core.String? addr,
    $fixnum.Int64? lastSeen,
    $core.bool? sessionBound,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (labels != null) result.labels.addAll(labels);
    if (backend != null) result.backend = backend;
    if (addr != null) result.addr = addr;
    if (lastSeen != null) result.lastSeen = lastSeen;
    if (sessionBound != null) result.sessionBound = sessionBound;
    return result;
  }

  Runner._();

  factory Runner.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Runner.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Runner',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPS(2, _omitFieldNames ? '' : 'labels')
    ..aOS(3, _omitFieldNames ? '' : 'backend')
    ..aOS(4, _omitFieldNames ? '' : 'addr')
    ..aInt64(5, _omitFieldNames ? '' : 'lastSeen')
    ..aOB(6, _omitFieldNames ? '' : 'sessionBound')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Runner clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Runner copyWith(void Function(Runner) updates) =>
      super.copyWith((message) => updates(message as Runner)) as Runner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Runner create() => Runner._();
  @$core.override
  Runner createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Runner getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runner>(create);
  static Runner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get labels => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get backend => $_getSZ(2);
  @$pb.TagNumber(3)
  set backend($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBackend() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackend() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get addr => $_getSZ(3);
  @$pb.TagNumber(4)
  set addr($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAddr() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddr() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastSeen => $_getI64(4);
  @$pb.TagNumber(5)
  set lastSeen($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastSeen() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastSeen() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get sessionBound => $_getBF(5);
  @$pb.TagNumber(6)
  set sessionBound($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSessionBound() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionBound() => $_clearField(6);
}

class Trigger extends $pb.GeneratedMessage {
  factory Trigger({
    $core.Iterable<$core.String>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  Trigger._();

  factory Trigger.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Trigger.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Trigger',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'events')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trigger clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trigger copyWith(void Function(Trigger) updates) =>
      super.copyWith((message) => updates(message as Trigger)) as Trigger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trigger create() => Trigger._();
  @$core.override
  Trigger createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Trigger getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trigger>(create);
  static Trigger? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get events => $_getList(0);
}

class Step extends $pb.GeneratedMessage {
  factory Step({
    $core.String? name,
    $core.String? run,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? env,
    $core.String? workingDirectory,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (run != null) result.run = run;
    if (env != null) result.env.addEntries(env);
    if (workingDirectory != null) result.workingDirectory = workingDirectory;
    return result;
  }

  Step._();

  factory Step.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Step.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Step',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'run')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'env',
        entryClassName: 'Step.EnvEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('easylab.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'workingDirectory')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Step clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Step copyWith(void Function(Step) updates) =>
      super.copyWith((message) => updates(message as Step)) as Step;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Step create() => Step._();
  @$core.override
  Step createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Step getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Step>(create);
  static Step? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get run => $_getSZ(1);
  @$pb.TagNumber(2)
  set run($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRun() => $_has(1);
  @$pb.TagNumber(2)
  void clearRun() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get env => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get workingDirectory => $_getSZ(3);
  @$pb.TagNumber(4)
  set workingDirectory($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWorkingDirectory() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkingDirectory() => $_clearField(4);
}

class Produce extends $pb.GeneratedMessage {
  factory Produce({
    $core.String? action,
    $core.String? context,
    $core.String? dockerfile,
    $core.String? tag,
    $core.String? path,
    $core.String? destination,
    $core.String? ref,
    $core.String? protocol,
    $core.String? name,
    $core.String? version,
    $core.String? file,
    $core.String? containerfile,
  }) {
    final result = create();
    if (action != null) result.action = action;
    if (context != null) result.context = context;
    if (dockerfile != null) result.dockerfile = dockerfile;
    if (tag != null) result.tag = tag;
    if (path != null) result.path = path;
    if (destination != null) result.destination = destination;
    if (ref != null) result.ref = ref;
    if (protocol != null) result.protocol = protocol;
    if (name != null) result.name = name;
    if (version != null) result.version = version;
    if (file != null) result.file = file;
    if (containerfile != null) result.containerfile = containerfile;
    return result;
  }

  Produce._();

  factory Produce.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Produce.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Produce',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'action')
    ..aOS(2, _omitFieldNames ? '' : 'context')
    ..aOS(3, _omitFieldNames ? '' : 'dockerfile')
    ..aOS(4, _omitFieldNames ? '' : 'tag')
    ..aOS(5, _omitFieldNames ? '' : 'path')
    ..aOS(6, _omitFieldNames ? '' : 'destination')
    ..aOS(7, _omitFieldNames ? '' : 'ref')
    ..aOS(8, _omitFieldNames ? '' : 'protocol')
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..aOS(10, _omitFieldNames ? '' : 'version')
    ..aOS(11, _omitFieldNames ? '' : 'file')
    ..aOS(12, _omitFieldNames ? '' : 'containerfile')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Produce clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Produce copyWith(void Function(Produce) updates) =>
      super.copyWith((message) => updates(message as Produce)) as Produce;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Produce create() => Produce._();
  @$core.override
  Produce createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Produce getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Produce>(create);
  static Produce? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get action => $_getSZ(0);
  @$pb.TagNumber(1)
  set action($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get context => $_getSZ(1);
  @$pb.TagNumber(2)
  set context($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get dockerfile => $_getSZ(2);
  @$pb.TagNumber(3)
  set dockerfile($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDockerfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearDockerfile() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get path => $_getSZ(4);
  @$pb.TagNumber(5)
  set path($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearPath() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get destination => $_getSZ(5);
  @$pb.TagNumber(6)
  set destination($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDestination() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestination() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get ref => $_getSZ(6);
  @$pb.TagNumber(7)
  set ref($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRef() => $_has(6);
  @$pb.TagNumber(7)
  void clearRef() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get protocol => $_getSZ(7);
  @$pb.TagNumber(8)
  set protocol($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasProtocol() => $_has(7);
  @$pb.TagNumber(8)
  void clearProtocol() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(9)
  set name($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearName() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get version => $_getSZ(9);
  @$pb.TagNumber(10)
  set version($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearVersion() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get file => $_getSZ(10);
  @$pb.TagNumber(11)
  set file($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasFile() => $_has(10);
  @$pb.TagNumber(11)
  void clearFile() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get containerfile => $_getSZ(11);
  @$pb.TagNumber(12)
  set containerfile($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasContainerfile() => $_has(11);
  @$pb.TagNumber(12)
  void clearContainerfile() => $_clearField(12);
}

class JobDef extends $pb.GeneratedMessage {
  factory JobDef({
    $core.String? id,
    $core.Iterable<$core.String>? needs,
    $core.Iterable<$core.String>? runsOn,
    $core.String? container,
    $core.String? workingDirectory,
    $core.Iterable<Step>? steps,
    Produce? produce,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (needs != null) result.needs.addAll(needs);
    if (runsOn != null) result.runsOn.addAll(runsOn);
    if (container != null) result.container = container;
    if (workingDirectory != null) result.workingDirectory = workingDirectory;
    if (steps != null) result.steps.addAll(steps);
    if (produce != null) result.produce = produce;
    return result;
  }

  JobDef._();

  factory JobDef.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobDef.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobDef',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPS(2, _omitFieldNames ? '' : 'needs')
    ..pPS(3, _omitFieldNames ? '' : 'runsOn')
    ..aOS(4, _omitFieldNames ? '' : 'container')
    ..aOS(5, _omitFieldNames ? '' : 'workingDirectory')
    ..pPM<Step>(6, _omitFieldNames ? '' : 'steps', subBuilder: Step.create)
    ..aOM<Produce>(7, _omitFieldNames ? '' : 'produce',
        subBuilder: Produce.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobDef clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobDef copyWith(void Function(JobDef) updates) =>
      super.copyWith((message) => updates(message as JobDef)) as JobDef;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobDef create() => JobDef._();
  @$core.override
  JobDef createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobDef getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobDef>(create);
  static JobDef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get needs => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get runsOn => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get container => $_getSZ(3);
  @$pb.TagNumber(4)
  set container($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContainer() => $_has(3);
  @$pb.TagNumber(4)
  void clearContainer() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get workingDirectory => $_getSZ(4);
  @$pb.TagNumber(5)
  set workingDirectory($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWorkingDirectory() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkingDirectory() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<Step> get steps => $_getList(5);

  @$pb.TagNumber(7)
  Produce get produce => $_getN(6);
  @$pb.TagNumber(7)
  set produce(Produce value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasProduce() => $_has(6);
  @$pb.TagNumber(7)
  void clearProduce() => $_clearField(7);
  @$pb.TagNumber(7)
  Produce ensureProduce() => $_ensure(6);
}

class Workflow extends $pb.GeneratedMessage {
  factory Workflow({
    $core.String? id,
    $core.String? name,
    $core.String? org,
    $core.String? repo,
    $core.String? branch,
    Trigger? on,
    $core.Iterable<JobDef>? jobs,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (branch != null) result.branch = branch;
    if (on != null) result.on = on;
    if (jobs != null) result.jobs.addAll(jobs);
    return result;
  }

  Workflow._();

  factory Workflow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Workflow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Workflow',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'org')
    ..aOS(4, _omitFieldNames ? '' : 'repo')
    ..aOS(5, _omitFieldNames ? '' : 'branch')
    ..aOM<Trigger>(6, _omitFieldNames ? '' : 'on', subBuilder: Trigger.create)
    ..pPM<JobDef>(7, _omitFieldNames ? '' : 'jobs', subBuilder: JobDef.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Workflow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Workflow copyWith(void Function(Workflow) updates) =>
      super.copyWith((message) => updates(message as Workflow)) as Workflow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workflow create() => Workflow._();
  @$core.override
  Workflow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Workflow getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workflow>(create);
  static Workflow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get org => $_getSZ(2);
  @$pb.TagNumber(3)
  set org($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrg() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrg() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get repo => $_getSZ(3);
  @$pb.TagNumber(4)
  set repo($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRepo() => $_has(3);
  @$pb.TagNumber(4)
  void clearRepo() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get branch => $_getSZ(4);
  @$pb.TagNumber(5)
  set branch($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBranch() => $_has(4);
  @$pb.TagNumber(5)
  void clearBranch() => $_clearField(5);

  @$pb.TagNumber(6)
  Trigger get on => $_getN(5);
  @$pb.TagNumber(6)
  set on(Trigger value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasOn() => $_has(5);
  @$pb.TagNumber(6)
  void clearOn() => $_clearField(6);
  @$pb.TagNumber(6)
  Trigger ensureOn() => $_ensure(5);

  @$pb.TagNumber(7)
  $pb.PbList<JobDef> get jobs => $_getList(6);
}

class JobInstance extends $pb.GeneratedMessage {
  factory JobInstance({
    $core.String? id,
    $core.String? defId,
    $core.String? status,
    $core.String? result,
  }) {
    final result$ = create();
    if (id != null) result$.id = id;
    if (defId != null) result$.defId = defId;
    if (status != null) result$.status = status;
    if (result != null) result$.result = result;
    return result$;
  }

  JobInstance._();

  factory JobInstance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobInstance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobInstance',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'defId')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobInstance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobInstance copyWith(void Function(JobInstance) updates) =>
      super.copyWith((message) => updates(message as JobInstance))
          as JobInstance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobInstance create() => JobInstance._();
  @$core.override
  JobInstance createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobInstance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobInstance>(create);
  static JobInstance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get defId => $_getSZ(1);
  @$pb.TagNumber(2)
  set defId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get result => $_getSZ(3);
  @$pb.TagNumber(4)
  set result($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearResult() => $_clearField(4);
}

class Run extends $pb.GeneratedMessage {
  factory Run({
    $core.String? id,
    $core.String? workflowId,
    $core.String? status,
    $core.Iterable<JobInstance>? jobs,
    $core.String? startedAt,
    $core.String? finishedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (workflowId != null) result.workflowId = workflowId;
    if (status != null) result.status = status;
    if (jobs != null) result.jobs.addAll(jobs);
    if (startedAt != null) result.startedAt = startedAt;
    if (finishedAt != null) result.finishedAt = finishedAt;
    return result;
  }

  Run._();

  factory Run.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Run.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Run',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..pPM<JobInstance>(4, _omitFieldNames ? '' : 'jobs',
        subBuilder: JobInstance.create)
    ..aOS(5, _omitFieldNames ? '' : 'startedAt')
    ..aOS(6, _omitFieldNames ? '' : 'finishedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Run clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Run copyWith(void Function(Run) updates) =>
      super.copyWith((message) => updates(message as Run)) as Run;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Run create() => Run._();
  @$core.override
  Run createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Run getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Run>(create);
  static Run? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<JobInstance> get jobs => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get startedAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set startedAt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStartedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get finishedAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set finishedAt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFinishedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearFinishedAt() => $_clearField(6);
}

class GetWorkflowRequest extends $pb.GeneratedMessage {
  factory GetWorkflowRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetWorkflowRequest._();

  factory GetWorkflowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkflowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWorkflowRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkflowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkflowRequest copyWith(void Function(GetWorkflowRequest) updates) =>
      super.copyWith((message) => updates(message as GetWorkflowRequest))
          as GetWorkflowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowRequest create() => GetWorkflowRequest._();
  @$core.override
  GetWorkflowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkflowRequest>(create);
  static GetWorkflowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetWorkflowResponse extends $pb.GeneratedMessage {
  factory GetWorkflowResponse({
    Workflow? workflow,
  }) {
    final result = create();
    if (workflow != null) result.workflow = workflow;
    return result;
  }

  GetWorkflowResponse._();

  factory GetWorkflowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkflowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWorkflowResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOM<Workflow>(1, _omitFieldNames ? '' : 'workflow',
        subBuilder: Workflow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkflowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkflowResponse copyWith(void Function(GetWorkflowResponse) updates) =>
      super.copyWith((message) => updates(message as GetWorkflowResponse))
          as GetWorkflowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowResponse create() => GetWorkflowResponse._();
  @$core.override
  GetWorkflowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkflowResponse>(create);
  static GetWorkflowResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Workflow get workflow => $_getN(0);
  @$pb.TagNumber(1)
  set workflow(Workflow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflow() => $_clearField(1);
  @$pb.TagNumber(1)
  Workflow ensureWorkflow() => $_ensure(0);
}

class CreateWorkflowRequest extends $pb.GeneratedMessage {
  factory CreateWorkflowRequest({
    Workflow? workflow,
  }) {
    final result = create();
    if (workflow != null) result.workflow = workflow;
    return result;
  }

  CreateWorkflowRequest._();

  factory CreateWorkflowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateWorkflowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateWorkflowRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOM<Workflow>(1, _omitFieldNames ? '' : 'workflow',
        subBuilder: Workflow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateWorkflowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateWorkflowRequest copyWith(
          void Function(CreateWorkflowRequest) updates) =>
      super.copyWith((message) => updates(message as CreateWorkflowRequest))
          as CreateWorkflowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkflowRequest create() => CreateWorkflowRequest._();
  @$core.override
  CreateWorkflowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateWorkflowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWorkflowRequest>(create);
  static CreateWorkflowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Workflow get workflow => $_getN(0);
  @$pb.TagNumber(1)
  set workflow(Workflow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflow() => $_clearField(1);
  @$pb.TagNumber(1)
  Workflow ensureWorkflow() => $_ensure(0);
}

class CreateWorkflowResponse extends $pb.GeneratedMessage {
  factory CreateWorkflowResponse({
    Workflow? workflow,
  }) {
    final result = create();
    if (workflow != null) result.workflow = workflow;
    return result;
  }

  CreateWorkflowResponse._();

  factory CreateWorkflowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateWorkflowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateWorkflowResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOM<Workflow>(1, _omitFieldNames ? '' : 'workflow',
        subBuilder: Workflow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateWorkflowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateWorkflowResponse copyWith(
          void Function(CreateWorkflowResponse) updates) =>
      super.copyWith((message) => updates(message as CreateWorkflowResponse))
          as CreateWorkflowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkflowResponse create() => CreateWorkflowResponse._();
  @$core.override
  CreateWorkflowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateWorkflowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWorkflowResponse>(create);
  static CreateWorkflowResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Workflow get workflow => $_getN(0);
  @$pb.TagNumber(1)
  set workflow(Workflow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflow() => $_clearField(1);
  @$pb.TagNumber(1)
  Workflow ensureWorkflow() => $_ensure(0);
}

class ListWorkflowsRequest extends $pb.GeneratedMessage {
  factory ListWorkflowsRequest({
    $core.String? org,
    $core.String? repo,
  }) {
    final result = create();
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    return result;
  }

  ListWorkflowsRequest._();

  factory ListWorkflowsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWorkflowsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkflowsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'org')
    ..aOS(2, _omitFieldNames ? '' : 'repo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkflowsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkflowsRequest copyWith(void Function(ListWorkflowsRequest) updates) =>
      super.copyWith((message) => updates(message as ListWorkflowsRequest))
          as ListWorkflowsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkflowsRequest create() => ListWorkflowsRequest._();
  @$core.override
  ListWorkflowsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkflowsRequest>(create);
  static ListWorkflowsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get org => $_getSZ(0);
  @$pb.TagNumber(1)
  set org($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => $_clearField(2);
}

class ListWorkflowsResponse extends $pb.GeneratedMessage {
  factory ListWorkflowsResponse({
    $core.Iterable<Workflow>? workflows,
  }) {
    final result = create();
    if (workflows != null) result.workflows.addAll(workflows);
    return result;
  }

  ListWorkflowsResponse._();

  factory ListWorkflowsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWorkflowsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkflowsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<Workflow>(1, _omitFieldNames ? '' : 'workflows',
        subBuilder: Workflow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkflowsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkflowsResponse copyWith(
          void Function(ListWorkflowsResponse) updates) =>
      super.copyWith((message) => updates(message as ListWorkflowsResponse))
          as ListWorkflowsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkflowsResponse create() => ListWorkflowsResponse._();
  @$core.override
  ListWorkflowsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkflowsResponse>(create);
  static ListWorkflowsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Workflow> get workflows => $_getList(0);
}

class TriggerRunRequest extends $pb.GeneratedMessage {
  factory TriggerRunRequest({
    $core.String? workflowId,
  }) {
    final result = create();
    if (workflowId != null) result.workflowId = workflowId;
    return result;
  }

  TriggerRunRequest._();

  factory TriggerRunRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerRunRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TriggerRunRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerRunRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerRunRequest copyWith(void Function(TriggerRunRequest) updates) =>
      super.copyWith((message) => updates(message as TriggerRunRequest))
          as TriggerRunRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerRunRequest create() => TriggerRunRequest._();
  @$core.override
  TriggerRunRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TriggerRunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TriggerRunRequest>(create);
  static TriggerRunRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowId() => $_clearField(1);
}

class TriggerRunResponse extends $pb.GeneratedMessage {
  factory TriggerRunResponse({
    Run? run,
  }) {
    final result = create();
    if (run != null) result.run = run;
    return result;
  }

  TriggerRunResponse._();

  factory TriggerRunResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerRunResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TriggerRunResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOM<Run>(1, _omitFieldNames ? '' : 'run', subBuilder: Run.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerRunResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerRunResponse copyWith(void Function(TriggerRunResponse) updates) =>
      super.copyWith((message) => updates(message as TriggerRunResponse))
          as TriggerRunResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerRunResponse create() => TriggerRunResponse._();
  @$core.override
  TriggerRunResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TriggerRunResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TriggerRunResponse>(create);
  static TriggerRunResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Run get run => $_getN(0);
  @$pb.TagNumber(1)
  set run(Run value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearRun() => $_clearField(1);
  @$pb.TagNumber(1)
  Run ensureRun() => $_ensure(0);
}

class GetRunRequest extends $pb.GeneratedMessage {
  factory GetRunRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetRunRequest._();

  factory GetRunRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRunRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRunRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRunRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRunRequest copyWith(void Function(GetRunRequest) updates) =>
      super.copyWith((message) => updates(message as GetRunRequest))
          as GetRunRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRunRequest create() => GetRunRequest._();
  @$core.override
  GetRunRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRunRequest>(create);
  static GetRunRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetRunResponse extends $pb.GeneratedMessage {
  factory GetRunResponse({
    Run? run,
  }) {
    final result = create();
    if (run != null) result.run = run;
    return result;
  }

  GetRunResponse._();

  factory GetRunResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRunResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRunResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOM<Run>(1, _omitFieldNames ? '' : 'run', subBuilder: Run.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRunResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRunResponse copyWith(void Function(GetRunResponse) updates) =>
      super.copyWith((message) => updates(message as GetRunResponse))
          as GetRunResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRunResponse create() => GetRunResponse._();
  @$core.override
  GetRunResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRunResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRunResponse>(create);
  static GetRunResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Run get run => $_getN(0);
  @$pb.TagNumber(1)
  set run(Run value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearRun() => $_clearField(1);
  @$pb.TagNumber(1)
  Run ensureRun() => $_ensure(0);
}

class ListRunsRequest extends $pb.GeneratedMessage {
  factory ListRunsRequest({
    $core.String? workflowId,
  }) {
    final result = create();
    if (workflowId != null) result.workflowId = workflowId;
    return result;
  }

  ListRunsRequest._();

  factory ListRunsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRunsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRunsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRunsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRunsRequest copyWith(void Function(ListRunsRequest) updates) =>
      super.copyWith((message) => updates(message as ListRunsRequest))
          as ListRunsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRunsRequest create() => ListRunsRequest._();
  @$core.override
  ListRunsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRunsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRunsRequest>(create);
  static ListRunsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkflowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowId() => $_clearField(1);
}

class ListRunsResponse extends $pb.GeneratedMessage {
  factory ListRunsResponse({
    $core.Iterable<Run>? runs,
  }) {
    final result = create();
    if (runs != null) result.runs.addAll(runs);
    return result;
  }

  ListRunsResponse._();

  factory ListRunsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRunsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRunsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<Run>(1, _omitFieldNames ? '' : 'runs', subBuilder: Run.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRunsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRunsResponse copyWith(void Function(ListRunsResponse) updates) =>
      super.copyWith((message) => updates(message as ListRunsResponse))
          as ListRunsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRunsResponse create() => ListRunsResponse._();
  @$core.override
  ListRunsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRunsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRunsResponse>(create);
  static ListRunsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Run> get runs => $_getList(0);
}

class RunJobLogRequest extends $pb.GeneratedMessage {
  factory RunJobLogRequest({
    $core.String? runId,
    $core.String? jobId,
  }) {
    final result = create();
    if (runId != null) result.runId = runId;
    if (jobId != null) result.jobId = jobId;
    return result;
  }

  RunJobLogRequest._();

  factory RunJobLogRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunJobLogRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunJobLogRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunJobLogRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunJobLogRequest copyWith(void Function(RunJobLogRequest) updates) =>
      super.copyWith((message) => updates(message as RunJobLogRequest))
          as RunJobLogRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunJobLogRequest create() => RunJobLogRequest._();
  @$core.override
  RunJobLogRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunJobLogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunJobLogRequest>(create);
  static RunJobLogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get runId => $_getSZ(0);
  @$pb.TagNumber(1)
  set runId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRunId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => $_clearField(2);
}

class RunJobLogResponse extends $pb.GeneratedMessage {
  factory RunJobLogResponse({
    $core.String? stream,
    $core.String? line,
  }) {
    final result = create();
    if (stream != null) result.stream = stream;
    if (line != null) result.line = line;
    return result;
  }

  RunJobLogResponse._();

  factory RunJobLogResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunJobLogResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunJobLogResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stream')
    ..aOS(2, _omitFieldNames ? '' : 'line')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunJobLogResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunJobLogResponse copyWith(void Function(RunJobLogResponse) updates) =>
      super.copyWith((message) => updates(message as RunJobLogResponse))
          as RunJobLogResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunJobLogResponse create() => RunJobLogResponse._();
  @$core.override
  RunJobLogResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunJobLogResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunJobLogResponse>(create);
  static RunJobLogResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stream => $_getSZ(0);
  @$pb.TagNumber(1)
  set stream($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get line => $_getSZ(1);
  @$pb.TagNumber(2)
  set line($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLine() => $_has(1);
  @$pb.TagNumber(2)
  void clearLine() => $_clearField(2);
}

class CancelRunRequest extends $pb.GeneratedMessage {
  factory CancelRunRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CancelRunRequest._();

  factory CancelRunRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelRunRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelRunRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelRunRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelRunRequest copyWith(void Function(CancelRunRequest) updates) =>
      super.copyWith((message) => updates(message as CancelRunRequest))
          as CancelRunRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelRunRequest create() => CancelRunRequest._();
  @$core.override
  CancelRunRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelRunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelRunRequest>(create);
  static CancelRunRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class CancelRunResponse extends $pb.GeneratedMessage {
  factory CancelRunResponse({
    $core.bool? ok,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    return result;
  }

  CancelRunResponse._();

  factory CancelRunResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelRunResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelRunResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelRunResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelRunResponse copyWith(void Function(CancelRunResponse) updates) =>
      super.copyWith((message) => updates(message as CancelRunResponse))
          as CancelRunResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelRunResponse create() => CancelRunResponse._();
  @$core.override
  CancelRunResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelRunResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelRunResponse>(create);
  static CancelRunResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class RegisterRunnerRequest extends $pb.GeneratedMessage {
  factory RegisterRunnerRequest({
    Runner? runner,
  }) {
    final result = create();
    if (runner != null) result.runner = runner;
    return result;
  }

  RegisterRunnerRequest._();

  factory RegisterRunnerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterRunnerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterRunnerRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOM<Runner>(1, _omitFieldNames ? '' : 'runner', subBuilder: Runner.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterRunnerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterRunnerRequest copyWith(
          void Function(RegisterRunnerRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterRunnerRequest))
          as RegisterRunnerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterRunnerRequest create() => RegisterRunnerRequest._();
  @$core.override
  RegisterRunnerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterRunnerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterRunnerRequest>(create);
  static RegisterRunnerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Runner get runner => $_getN(0);
  @$pb.TagNumber(1)
  set runner(Runner value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRunner() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunner() => $_clearField(1);
  @$pb.TagNumber(1)
  Runner ensureRunner() => $_ensure(0);
}

class RegisterRunnerResponse extends $pb.GeneratedMessage {
  factory RegisterRunnerResponse({
    $core.bool? ok,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    return result;
  }

  RegisterRunnerResponse._();

  factory RegisterRunnerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterRunnerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterRunnerResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterRunnerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterRunnerResponse copyWith(
          void Function(RegisterRunnerResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterRunnerResponse))
          as RegisterRunnerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterRunnerResponse create() => RegisterRunnerResponse._();
  @$core.override
  RegisterRunnerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterRunnerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterRunnerResponse>(create);
  static RegisterRunnerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class ListRunnersRequest extends $pb.GeneratedMessage {
  factory ListRunnersRequest({
    $core.bool? sessionBound,
  }) {
    final result = create();
    if (sessionBound != null) result.sessionBound = sessionBound;
    return result;
  }

  ListRunnersRequest._();

  factory ListRunnersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRunnersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRunnersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'sessionBound')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRunnersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRunnersRequest copyWith(void Function(ListRunnersRequest) updates) =>
      super.copyWith((message) => updates(message as ListRunnersRequest))
          as ListRunnersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRunnersRequest create() => ListRunnersRequest._();
  @$core.override
  ListRunnersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRunnersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRunnersRequest>(create);
  static ListRunnersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get sessionBound => $_getBF(0);
  @$pb.TagNumber(1)
  set sessionBound($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionBound() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionBound() => $_clearField(1);
}

class ListRunnersResponse extends $pb.GeneratedMessage {
  factory ListRunnersResponse({
    $core.Iterable<Runner>? runners,
  }) {
    final result = create();
    if (runners != null) result.runners.addAll(runners);
    return result;
  }

  ListRunnersResponse._();

  factory ListRunnersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRunnersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRunnersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'easylab.v1'),
      createEmptyInstance: create)
    ..pPM<Runner>(1, _omitFieldNames ? '' : 'runners',
        subBuilder: Runner.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRunnersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRunnersResponse copyWith(void Function(ListRunnersResponse) updates) =>
      super.copyWith((message) => updates(message as ListRunnersResponse))
          as ListRunnersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRunnersResponse create() => ListRunnersResponse._();
  @$core.override
  ListRunnersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRunnersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRunnersResponse>(create);
  static ListRunnersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Runner> get runners => $_getList(0);
}

/// LabService covers the revision-native repo + filesystem surface.
class LabServiceApi {
  final $pb.RpcClient _client;

  LabServiceApi(this._client);

  $async.Future<HealthResponse> health(
          $pb.ClientContext? ctx, HealthRequest request) =>
      _client.invoke<HealthResponse>(
          ctx, 'LabService', 'Health', request, HealthResponse());
  $async.Future<StatusResponse> status(
          $pb.ClientContext? ctx, StatusRequest request) =>
      _client.invoke<StatusResponse>(
          ctx, 'LabService', 'Status', request, StatusResponse());
  $async.Future<ListReposResponse> listRepos(
          $pb.ClientContext? ctx, ListReposRequest request) =>
      _client.invoke<ListReposResponse>(
          ctx, 'LabService', 'ListRepos', request, ListReposResponse());
  $async.Future<CreateRepoResponse> createRepo(
          $pb.ClientContext? ctx, CreateRepoRequest request) =>
      _client.invoke<CreateRepoResponse>(
          ctx, 'LabService', 'CreateRepo', request, CreateRepoResponse());
  $async.Future<DeleteRepoResponse> deleteRepo(
          $pb.ClientContext? ctx, DeleteRepoRequest request) =>
      _client.invoke<DeleteRepoResponse>(
          ctx, 'LabService', 'DeleteRepo', request, DeleteRepoResponse());
  $async.Future<EnsureRepoResponse> ensureRepo(
          $pb.ClientContext? ctx, EnsureRepoRequest request) =>
      _client.invoke<EnsureRepoResponse>(
          ctx, 'LabService', 'EnsureRepo', request, EnsureRepoResponse());
  $async.Future<EnsureOrgResponse> ensureOrg(
          $pb.ClientContext? ctx, EnsureOrgRequest request) =>
      _client.invoke<EnsureOrgResponse>(
          ctx, 'LabService', 'EnsureOrg', request, EnsureOrgResponse());
  $async.Future<ForkRepoResponse> forkRepo(
          $pb.ClientContext? ctx, ForkRepoRequest request) =>
      _client.invoke<ForkRepoResponse>(
          ctx, 'LabService', 'ForkRepo', request, ForkRepoResponse());
  $async.Future<CloneRepoResponse> cloneRepo(
          $pb.ClientContext? ctx, CloneRepoRequest request) =>
      _client.invoke<CloneRepoResponse>(
          ctx, 'LabService', 'CloneRepo', request, CloneRepoResponse());
  $async.Future<TreeResponse> tree(
          $pb.ClientContext? ctx, TreeRequest request) =>
      _client.invoke<TreeResponse>(
          ctx, 'LabService', 'Tree', request, TreeResponse());
  $async.Future<ReadBlobResponse> readBlob(
          $pb.ClientContext? ctx, ReadBlobRequest request) =>
      _client.invoke<ReadBlobResponse>(
          ctx, 'LabService', 'ReadBlob', request, ReadBlobResponse());
  $async.Future<WriteBlobResponse> writeBlob(
          $pb.ClientContext? ctx, WriteBlobRequest request) =>
      _client.invoke<WriteBlobResponse>(
          ctx, 'LabService', 'WriteBlob', request, WriteBlobResponse());
  $async.Future<LogResponse> log($pb.ClientContext? ctx, LogRequest request) =>
      _client.invoke<LogResponse>(
          ctx, 'LabService', 'Log', request, LogResponse());
  $async.Future<TagsResponse> tags(
          $pb.ClientContext? ctx, TagsRequest request) =>
      _client.invoke<TagsResponse>(
          ctx, 'LabService', 'Tags', request, TagsResponse());
  $async.Future<BranchesResponse> branches(
          $pb.ClientContext? ctx, BranchesRequest request) =>
      _client.invoke<BranchesResponse>(
          ctx, 'LabService', 'Branches', request, BranchesResponse());
  $async.Future<RevisionsResponse> revisions(
          $pb.ClientContext? ctx, RevisionsRequest request) =>
      _client.invoke<RevisionsResponse>(
          ctx, 'LabService', 'Revisions', request, RevisionsResponse());
  $async.Future<DiffResponse> diff(
          $pb.ClientContext? ctx, DiffRequest request) =>
      _client.invoke<DiffResponse>(
          ctx, 'LabService', 'Diff', request, DiffResponse());
  $async.Future<BlameResponse> blame(
          $pb.ClientContext? ctx, BlameRequest request) =>
      _client.invoke<BlameResponse>(
          ctx, 'LabService', 'Blame', request, BlameResponse());
  $async.Future<DeleteBranchResponse> deleteBranch(
          $pb.ClientContext? ctx, DeleteBranchRequest request) =>
      _client.invoke<DeleteBranchResponse>(
          ctx, 'LabService', 'DeleteBranch', request, DeleteBranchResponse());
  $async.Future<CreateBranchResponse> createBranch(
          $pb.ClientContext? ctx, CreateBranchRequest request) =>
      _client.invoke<CreateBranchResponse>(
          ctx, 'LabService', 'CreateBranch', request, CreateBranchResponse());
  $async.Future<FileHistoryResponse> fileHistory(
          $pb.ClientContext? ctx, FileHistoryRequest request) =>
      _client.invoke<FileHistoryResponse>(
          ctx, 'LabService', 'FileHistory', request, FileHistoryResponse());
  $async.Future<SearchResponse> search(
          $pb.ClientContext? ctx, SearchRequest request) =>
      _client.invoke<SearchResponse>(
          ctx, 'LabService', 'Search', request, SearchResponse());
  $async.Future<GraphResponse> graph(
          $pb.ClientContext? ctx, GraphRequest request) =>
      _client.invoke<GraphResponse>(
          ctx, 'LabService', 'Graph', request, GraphResponse());
  $async.Future<CompareResponse> compare(
          $pb.ClientContext? ctx, CompareRequest request) =>
      _client.invoke<CompareResponse>(
          ctx, 'LabService', 'Compare', request, CompareResponse());
  $async.Future<RebaseResponse> rebase(
          $pb.ClientContext? ctx, RebaseRequest request) =>
      _client.invoke<RebaseResponse>(
          ctx, 'LabService', 'Rebase', request, RebaseResponse());

  /// ---- Lab additions (REST removals) ----
  $async.Future<DeleteOrgResponse> deleteOrg(
          $pb.ClientContext? ctx, DeleteOrgRequest request) =>
      _client.invoke<DeleteOrgResponse>(
          ctx, 'LabService', 'DeleteOrg', request, DeleteOrgResponse());

  /// Releases (backed by the generic artifact registry; format "generic").
  $async.Future<ListReleasesResponse> listReleases(
          $pb.ClientContext? ctx, ListReleasesRequest request) =>
      _client.invoke<ListReleasesResponse>(
          ctx, 'LabService', 'ListReleases', request, ListReleasesResponse());
  $async.Future<DownloadReleaseAssetResponse> downloadReleaseAsset(
          $pb.ClientContext? ctx, DownloadReleaseAssetRequest request) =>
      _client.invoke<DownloadReleaseAssetResponse>(ctx, 'LabService',
          'DownloadReleaseAsset', request, DownloadReleaseAssetResponse());

  /// Source archive tarball for a rev/tag.
  $async.Future<ArchiveResponse> archive(
          $pb.ClientContext? ctx, ArchiveRequest request) =>
      _client.invoke<ArchiveResponse>(
          ctx, 'LabService', 'Archive', request, ArchiveResponse());

  /// Mirror (persistent push/pull mirrors on a repo).
  $async.Future<GetMirrorResponse> getMirror(
          $pb.ClientContext? ctx, GetMirrorRequest request) =>
      _client.invoke<GetMirrorResponse>(
          ctx, 'LabService', 'GetMirror', request, GetMirrorResponse());
  $async.Future<SetMirrorResponse> setMirror(
          $pb.ClientContext? ctx, SetMirrorRequest request) =>
      _client.invoke<SetMirrorResponse>(
          ctx, 'LabService', 'SetMirror', request, SetMirrorResponse());
  $async.Future<DeleteMirrorResponse> deleteMirror(
          $pb.ClientContext? ctx, DeleteMirrorRequest request) =>
      _client.invoke<DeleteMirrorResponse>(
          ctx, 'LabService', 'DeleteMirror', request, DeleteMirrorResponse());
  $async.Future<SyncMirrorResponse> syncMirror(
          $pb.ClientContext? ctx, SyncMirrorRequest request) =>
      _client.invoke<SyncMirrorResponse>(
          ctx, 'LabService', 'SyncMirror', request, SyncMirrorResponse());
}

/// OpsService covers the dev/deploy surface (services, sandboxes, builds).
class OpsServiceApi {
  final $pb.RpcClient _client;

  OpsServiceApi(this._client);

  $async.Future<OpsStatusResponse> opsStatus(
          $pb.ClientContext? ctx, OpsStatusRequest request) =>
      _client.invoke<OpsStatusResponse>(
          ctx, 'OpsService', 'OpsStatus', request, OpsStatusResponse());
  $async.Future<ListNamespacesResponse> listNamespaces(
          $pb.ClientContext? ctx, ListNamespacesRequest request) =>
      _client.invoke<ListNamespacesResponse>(ctx, 'OpsService',
          'ListNamespaces', request, ListNamespacesResponse());
  $async.Future<ListServicesResponse> listServices(
          $pb.ClientContext? ctx, ListServicesRequest request) =>
      _client.invoke<ListServicesResponse>(
          ctx, 'OpsService', 'ListServices', request, ListServicesResponse());
  $async.Future<GetServiceResponse> getService(
          $pb.ClientContext? ctx, GetServiceRequest request) =>
      _client.invoke<GetServiceResponse>(
          ctx, 'OpsService', 'GetService', request, GetServiceResponse());
  $async.Future<LaunchServiceResponse> launchService(
          $pb.ClientContext? ctx, LaunchServiceRequest request) =>
      _client.invoke<LaunchServiceResponse>(
          ctx, 'OpsService', 'LaunchService', request, LaunchServiceResponse());
  $async.Future<DeleteServiceResponse> deleteService(
          $pb.ClientContext? ctx, DeleteServiceRequest request) =>
      _client.invoke<DeleteServiceResponse>(
          ctx, 'OpsService', 'DeleteService', request, DeleteServiceResponse());
  $async.Future<ScaleServiceResponse> scaleService(
          $pb.ClientContext? ctx, ScaleServiceRequest request) =>
      _client.invoke<ScaleServiceResponse>(
          ctx, 'OpsService', 'ScaleService', request, ScaleServiceResponse());
  $async.Future<SandboxExecResponse> sandboxExec(
          $pb.ClientContext? ctx, SandboxExecRequest request) =>
      _client.invoke<SandboxExecResponse>(
          ctx, 'OpsService', 'SandboxExec', request, SandboxExecResponse());
  $async.Future<SandboxReadResponse> sandboxRead(
          $pb.ClientContext? ctx, SandboxReadRequest request) =>
      _client.invoke<SandboxReadResponse>(
          ctx, 'OpsService', 'SandboxRead', request, SandboxReadResponse());
  $async.Future<SandboxWriteResponse> sandboxWrite(
          $pb.ClientContext? ctx, SandboxWriteRequest request) =>
      _client.invoke<SandboxWriteResponse>(
          ctx, 'OpsService', 'SandboxWrite', request, SandboxWriteResponse());
  $async.Future<SandboxJobKillResponse> sandboxJobKill(
          $pb.ClientContext? ctx, SandboxJobKillRequest request) =>
      _client.invoke<SandboxJobKillResponse>(ctx, 'OpsService',
          'SandboxJobKill', request, SandboxJobKillResponse());
  $async.Future<ListTasksResponse> listTasks(
          $pb.ClientContext? ctx, ListTasksRequest request) =>
      _client.invoke<ListTasksResponse>(
          ctx, 'OpsService', 'ListTasks', request, ListTasksResponse());
  $async.Future<GetTaskResponse> getTask(
          $pb.ClientContext? ctx, GetTaskRequest request) =>
      _client.invoke<GetTaskResponse>(
          ctx, 'OpsService', 'GetTask', request, GetTaskResponse());
  $async.Future<TaskLogResponse> taskLog(
          $pb.ClientContext? ctx, TaskLogRequest request) =>
      _client.invoke<TaskLogResponse>(
          ctx, 'OpsService', 'TaskLog', request, TaskLogResponse());
  $async.Future<SyncResponse> sync(
          $pb.ClientContext? ctx, SyncRequest request) =>
      _client.invoke<SyncResponse>(
          ctx, 'OpsService', 'Sync', request, SyncResponse());
}

/// RegistryService covers the package registry surface.
class RegistryServiceApi {
  final $pb.RpcClient _client;

  RegistryServiceApi(this._client);

  $async.Future<ListPackageTypesResponse> listPackageTypes(
          $pb.ClientContext? ctx, ListPackageTypesRequest request) =>
      _client.invoke<ListPackageTypesResponse>(ctx, 'RegistryService',
          'ListPackageTypes', request, ListPackageTypesResponse());
  $async.Future<ListPackagesResponse> listPackages(
          $pb.ClientContext? ctx, ListPackagesRequest request) =>
      _client.invoke<ListPackagesResponse>(ctx, 'RegistryService',
          'ListPackages', request, ListPackagesResponse());
  $async.Future<PackageVersionsResponse> packageVersions(
          $pb.ClientContext? ctx, PackageVersionsRequest request) =>
      _client.invoke<PackageVersionsResponse>(ctx, 'RegistryService',
          'PackageVersions', request, PackageVersionsResponse());
  $async.Future<DeletePackageResponse> deletePackage(
          $pb.ClientContext? ctx, DeletePackageRequest request) =>
      _client.invoke<DeletePackageResponse>(ctx, 'RegistryService',
          'DeletePackage', request, DeletePackageResponse());
  $async.Future<DeletePackageVersionResponse> deletePackageVersion(
          $pb.ClientContext? ctx, DeletePackageVersionRequest request) =>
      _client.invoke<DeletePackageVersionResponse>(ctx, 'RegistryService',
          'DeletePackageVersion', request, DeletePackageVersionResponse());
  $async.Future<ListPublishSpecsResponse> listPublishSpecs(
          $pb.ClientContext? ctx, ListPublishSpecsRequest request) =>
      _client.invoke<ListPublishSpecsResponse>(ctx, 'RegistryService',
          'ListPublishSpecs', request, ListPublishSpecsResponse());
  $async.Future<OCICatalogResponse> oCICatalog(
          $pb.ClientContext? ctx, OCICatalogRequest request) =>
      _client.invoke<OCICatalogResponse>(
          ctx, 'RegistryService', 'OCICatalog', request, OCICatalogResponse());
}

/// SandboxService fronts every worker.v1 API for the UI/console and owns the
/// sandbox lifecycle (derived image + launch + sync + registry table).
class SandboxServiceApi {
  final $pb.RpcClient _client;

  SandboxServiceApi(this._client);

  /// lifecycle
  $async.Future<ListSandboxesResponse> listSandboxes(
          $pb.ClientContext? ctx, ListSandboxesRequest request) =>
      _client.invoke<ListSandboxesResponse>(ctx, 'SandboxService',
          'ListSandboxes', request, ListSandboxesResponse());
  $async.Future<GetSandboxResponse> getSandbox(
          $pb.ClientContext? ctx, GetSandboxRequest request) =>
      _client.invoke<GetSandboxResponse>(
          ctx, 'SandboxService', 'GetSandbox', request, GetSandboxResponse());
  $async.Future<EnsureSandboxImageResponse> ensureSandboxImage(
          $pb.ClientContext? ctx, EnsureSandboxImageRequest request) =>
      _client.invoke<EnsureSandboxImageResponse>(ctx, 'SandboxService',
          'EnsureSandboxImage', request, EnsureSandboxImageResponse());
  $async.Future<LaunchSandboxResponse> launchSandbox(
          $pb.ClientContext? ctx, LaunchSandboxRequest request) =>
      _client.invoke<LaunchSandboxResponse>(ctx, 'SandboxService',
          'LaunchSandbox', request, LaunchSandboxResponse());
  $async.Future<DeleteSandboxResponse> deleteSandbox(
          $pb.ClientContext? ctx, DeleteSandboxRequest request) =>
      _client.invoke<DeleteSandboxResponse>(ctx, 'SandboxService',
          'DeleteSandbox', request, DeleteSandboxResponse());

  /// worker passthroughs (sandbox routing + worker.v1 payloads)
  $async.Future<$0.ExecuteResponse> execute(
          $pb.ClientContext? ctx, ExecuteRequest request) =>
      _client.invoke<$0.ExecuteResponse>(
          ctx, 'SandboxService', 'Execute', request, $0.ExecuteResponse());
  $async.Future<$0.ListJobsResponse> listJobs(
          $pb.ClientContext? ctx, ListJobsRequest request) =>
      _client.invoke<$0.ListJobsResponse>(
          ctx, 'SandboxService', 'ListJobs', request, $0.ListJobsResponse());
  $async.Future<$0.JobOutputResponse> jobOutput(
          $pb.ClientContext? ctx, JobOutputRequest request) =>
      _client.invoke<$0.JobOutputResponse>(
          ctx, 'SandboxService', 'JobOutput', request, $0.JobOutputResponse());
  $async.Future<$0.WatchJobResponse> watchJob(
          $pb.ClientContext? ctx, WatchJobRequest request) =>
      _client.invoke<$0.WatchJobResponse>(
          ctx, 'SandboxService', 'WatchJob', request, $0.WatchJobResponse());
  $async.Future<$0.JobWaitResponse> jobWait(
          $pb.ClientContext? ctx, JobWaitRequest request) =>
      _client.invoke<$0.JobWaitResponse>(
          ctx, 'SandboxService', 'JobWait', request, $0.JobWaitResponse());
  $async.Future<$0.JobStdinResponse> jobStdin(
          $pb.ClientContext? ctx, JobStdinRequest request) =>
      _client.invoke<$0.JobStdinResponse>(
          ctx, 'SandboxService', 'JobStdin', request, $0.JobStdinResponse());
  $async.Future<$0.JobKillResponse> jobKill(
          $pb.ClientContext? ctx, JobKillRequest request) =>
      _client.invoke<$0.JobKillResponse>(
          ctx, 'SandboxService', 'JobKill', request, $0.JobKillResponse());
  $async.Future<$0.FileReadResponse> fileRead(
          $pb.ClientContext? ctx, FileReadRequest request) =>
      _client.invoke<$0.FileReadResponse>(
          ctx, 'SandboxService', 'FileRead', request, $0.FileReadResponse());

  /// SyncWorkspace pushes the repo tree at rev into the sandbox and records
  /// rev + worker boot id in the registry (single rev-coherence write).
  $async.Future<SyncWorkspaceResponse> syncWorkspace(
          $pb.ClientContext? ctx, SyncWorkspaceRequest request) =>
      _client.invoke<SyncWorkspaceResponse>(ctx, 'SandboxService',
          'SyncWorkspace', request, SyncWorkspaceResponse());
  $async.Future<$0.FileWriteResponse> fileWrite(
          $pb.ClientContext? ctx, FileWriteRequest request) =>
      _client.invoke<$0.FileWriteResponse>(
          ctx, 'SandboxService', 'FileWrite', request, $0.FileWriteResponse());
  $async.Future<$0.FileListResponse> fileList(
          $pb.ClientContext? ctx, FileListRequest request) =>
      _client.invoke<$0.FileListResponse>(
          ctx, 'SandboxService', 'FileList', request, $0.FileListResponse());
}

class WorkflowServiceApi {
  final $pb.RpcClient _client;

  WorkflowServiceApi(this._client);

  $async.Future<CreateWorkflowResponse> createWorkflow(
          $pb.ClientContext? ctx, CreateWorkflowRequest request) =>
      _client.invoke<CreateWorkflowResponse>(ctx, 'WorkflowService',
          'CreateWorkflow', request, CreateWorkflowResponse());
  $async.Future<GetWorkflowResponse> getWorkflow(
          $pb.ClientContext? ctx, GetWorkflowRequest request) =>
      _client.invoke<GetWorkflowResponse>(ctx, 'WorkflowService', 'GetWorkflow',
          request, GetWorkflowResponse());
  $async.Future<ListWorkflowsResponse> listWorkflows(
          $pb.ClientContext? ctx, ListWorkflowsRequest request) =>
      _client.invoke<ListWorkflowsResponse>(ctx, 'WorkflowService',
          'ListWorkflows', request, ListWorkflowsResponse());
  $async.Future<TriggerRunResponse> triggerRun(
          $pb.ClientContext? ctx, TriggerRunRequest request) =>
      _client.invoke<TriggerRunResponse>(
          ctx, 'WorkflowService', 'TriggerRun', request, TriggerRunResponse());
  $async.Future<GetRunResponse> getRun(
          $pb.ClientContext? ctx, GetRunRequest request) =>
      _client.invoke<GetRunResponse>(
          ctx, 'WorkflowService', 'GetRun', request, GetRunResponse());
  $async.Future<ListRunsResponse> listRuns(
          $pb.ClientContext? ctx, ListRunsRequest request) =>
      _client.invoke<ListRunsResponse>(
          ctx, 'WorkflowService', 'ListRuns', request, ListRunsResponse());
  $async.Future<RunJobLogResponse> runJobLog(
          $pb.ClientContext? ctx, RunJobLogRequest request) =>
      _client.invoke<RunJobLogResponse>(
          ctx, 'WorkflowService', 'RunJobLog', request, RunJobLogResponse());
  $async.Future<CancelRunResponse> cancelRun(
          $pb.ClientContext? ctx, CancelRunRequest request) =>
      _client.invoke<CancelRunResponse>(
          ctx, 'WorkflowService', 'CancelRun', request, CancelRunResponse());
  $async.Future<RegisterRunnerResponse> registerRunner(
          $pb.ClientContext? ctx, RegisterRunnerRequest request) =>
      _client.invoke<RegisterRunnerResponse>(ctx, 'WorkflowService',
          'RegisterRunner', request, RegisterRunnerResponse());
  $async.Future<ListRunnersResponse> listRunners(
          $pb.ClientContext? ctx, ListRunnersRequest request) =>
      _client.invoke<ListRunnersResponse>(ctx, 'WorkflowService', 'ListRunners',
          request, ListRunnersResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
