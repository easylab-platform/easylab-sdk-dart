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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class InfoRequest extends $pb.GeneratedMessage {
  factory InfoRequest() => create();

  InfoRequest._();

  factory InfoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InfoRequest copyWith(void Function(InfoRequest) updates) =>
      super.copyWith((message) => updates(message as InfoRequest))
          as InfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InfoRequest create() => InfoRequest._();
  @$core.override
  InfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InfoRequest>(create);
  static InfoRequest? _defaultInstance;
}

class InfoResponse extends $pb.GeneratedMessage {
  factory InfoResponse({
    $core.String? os,
    $core.String? arch,
    $core.String? shell,
    $core.String? workspace,
    $core.String? bootId,
  }) {
    final result = create();
    if (os != null) result.os = os;
    if (arch != null) result.arch = arch;
    if (shell != null) result.shell = shell;
    if (workspace != null) result.workspace = workspace;
    if (bootId != null) result.bootId = bootId;
    return result;
  }

  InfoResponse._();

  factory InfoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InfoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InfoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'os')
    ..aOS(2, _omitFieldNames ? '' : 'arch')
    ..aOS(3, _omitFieldNames ? '' : 'shell')
    ..aOS(4, _omitFieldNames ? '' : 'workspace')
    ..aOS(5, _omitFieldNames ? '' : 'bootId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InfoResponse copyWith(void Function(InfoResponse) updates) =>
      super.copyWith((message) => updates(message as InfoResponse))
          as InfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InfoResponse create() => InfoResponse._();
  @$core.override
  InfoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InfoResponse>(create);
  static InfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get os => $_getSZ(0);
  @$pb.TagNumber(1)
  set os($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOs() => $_has(0);
  @$pb.TagNumber(1)
  void clearOs() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get arch => $_getSZ(1);
  @$pb.TagNumber(2)
  set arch($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArch() => $_has(1);
  @$pb.TagNumber(2)
  void clearArch() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get shell => $_getSZ(2);
  @$pb.TagNumber(3)
  set shell($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShell() => $_has(2);
  @$pb.TagNumber(3)
  void clearShell() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspace => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspace($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWorkspace() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspace() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get bootId => $_getSZ(4);
  @$pb.TagNumber(5)
  set bootId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBootId() => $_has(4);
  @$pb.TagNumber(5)
  void clearBootId() => $_clearField(5);
}

/// Execute always registers a job (no fast/slow split, same as legacy worker).
class ExecuteRequest extends $pb.GeneratedMessage {
  factory ExecuteRequest({
    $core.String? command,
    $core.String? workdir,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? env,
  }) {
    final result = create();
    if (command != null) result.command = command;
    if (workdir != null) result.workdir = workdir;
    if (env != null) result.env.addEntries(env);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'command')
    ..aOS(2, _omitFieldNames ? '' : 'workdir')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'env',
        entryClassName: 'ExecuteRequest.EnvEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('worker.v1'))
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
  $core.String get command => $_getSZ(0);
  @$pb.TagNumber(1)
  set command($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get workdir => $_getSZ(1);
  @$pb.TagNumber(2)
  set workdir($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkdir() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkdir() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get env => $_getMap(2);
}

class ExecuteResponse extends $pb.GeneratedMessage {
  factory ExecuteResponse({
    $core.String? jobId,
  }) {
    final result = create();
    if (jobId != null) result.jobId = jobId;
    return result;
  }

  ExecuteResponse._();

  factory ExecuteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteResponse copyWith(void Function(ExecuteResponse) updates) =>
      super.copyWith((message) => updates(message as ExecuteResponse))
          as ExecuteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteResponse create() => ExecuteResponse._();
  @$core.override
  ExecuteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecuteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteResponse>(create);
  static ExecuteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => $_clearField(1);
}

class JobEntry extends $pb.GeneratedMessage {
  factory JobEntry({
    $core.String? id,
    $core.String? command,
    $core.String? state,
    $core.int? exitCode,
    $fixnum.Int64? startedAt,
    $fixnum.Int64? finishedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (command != null) result.command = command;
    if (state != null) result.state = state;
    if (exitCode != null) result.exitCode = exitCode;
    if (startedAt != null) result.startedAt = startedAt;
    if (finishedAt != null) result.finishedAt = finishedAt;
    return result;
  }

  JobEntry._();

  factory JobEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'command')
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..aI(4, _omitFieldNames ? '' : 'exitCode')
    ..aInt64(5, _omitFieldNames ? '' : 'startedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'finishedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobEntry copyWith(void Function(JobEntry) updates) =>
      super.copyWith((message) => updates(message as JobEntry)) as JobEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobEntry create() => JobEntry._();
  @$core.override
  JobEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobEntry>(create);
  static JobEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get command => $_getSZ(1);
  @$pb.TagNumber(2)
  set command($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommand() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get exitCode => $_getIZ(3);
  @$pb.TagNumber(4)
  set exitCode($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExitCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearExitCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get startedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set startedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStartedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get finishedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set finishedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFinishedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearFinishedAt() => $_clearField(6);
}

class ListJobsRequest extends $pb.GeneratedMessage {
  factory ListJobsRequest() => create();

  ListJobsRequest._();

  factory ListJobsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListJobsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJobsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
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
}

class ListJobsResponse extends $pb.GeneratedMessage {
  factory ListJobsResponse({
    $core.Iterable<JobEntry>? jobs,
  }) {
    final result = create();
    if (jobs != null) result.jobs.addAll(jobs);
    return result;
  }

  ListJobsResponse._();

  factory ListJobsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListJobsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJobsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..pPM<JobEntry>(1, _omitFieldNames ? '' : 'jobs',
        subBuilder: JobEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJobsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobsResponse))
          as ListJobsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobsResponse create() => ListJobsResponse._();
  @$core.override
  ListJobsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsResponse>(create);
  static ListJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<JobEntry> get jobs => $_getList(0);
}

/// WatchJob is the Connect server-streaming replacement for the /ws/job SSE
/// endpoint: it replays buffered history first, then streams live output until
/// the job completes (or the watcher disconnects; the job itself keeps running).
class WatchJobRequest extends $pb.GeneratedMessage {
  factory WatchJobRequest({
    $core.String? jobId,
  }) {
    final result = create();
    if (jobId != null) result.jobId = jobId;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobId')
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
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => $_clearField(1);
}

class WatchJobResponse_Done extends $pb.GeneratedMessage {
  factory WatchJobResponse_Done({
    $core.int? exitCode,
    $core.String? stdout,
    $core.String? stderr,
  }) {
    final result = create();
    if (exitCode != null) result.exitCode = exitCode;
    if (stdout != null) result.stdout = stdout;
    if (stderr != null) result.stderr = stderr;
    return result;
  }

  WatchJobResponse_Done._();

  factory WatchJobResponse_Done.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WatchJobResponse_Done.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchJobResponse.Done',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'exitCode')
    ..aOS(2, _omitFieldNames ? '' : 'stdout')
    ..aOS(3, _omitFieldNames ? '' : 'stderr')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchJobResponse_Done clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchJobResponse_Done copyWith(
          void Function(WatchJobResponse_Done) updates) =>
      super.copyWith((message) => updates(message as WatchJobResponse_Done))
          as WatchJobResponse_Done;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchJobResponse_Done create() => WatchJobResponse_Done._();
  @$core.override
  WatchJobResponse_Done createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WatchJobResponse_Done getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchJobResponse_Done>(create);
  static WatchJobResponse_Done? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get exitCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set exitCode($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExitCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExitCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get stdout => $_getSZ(1);
  @$pb.TagNumber(2)
  set stdout($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStdout() => $_has(1);
  @$pb.TagNumber(2)
  void clearStdout() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get stderr => $_getSZ(2);
  @$pb.TagNumber(3)
  set stderr($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStderr() => $_has(2);
  @$pb.TagNumber(3)
  void clearStderr() => $_clearField(3);
}

enum WatchJobResponse_Event { output, done, notSet }

class WatchJobResponse extends $pb.GeneratedMessage {
  factory WatchJobResponse({
    $core.String? output,
    WatchJobResponse_Done? done,
  }) {
    final result = create();
    if (output != null) result.output = output;
    if (done != null) result.done = done;
    return result;
  }

  WatchJobResponse._();

  factory WatchJobResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WatchJobResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WatchJobResponse_Event>
      _WatchJobResponse_EventByTag = {
    1: WatchJobResponse_Event.output,
    2: WatchJobResponse_Event.done,
    0: WatchJobResponse_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchJobResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'output')
    ..aOM<WatchJobResponse_Done>(2, _omitFieldNames ? '' : 'done',
        subBuilder: WatchJobResponse_Done.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchJobResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchJobResponse copyWith(void Function(WatchJobResponse) updates) =>
      super.copyWith((message) => updates(message as WatchJobResponse))
          as WatchJobResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchJobResponse create() => WatchJobResponse._();
  @$core.override
  WatchJobResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WatchJobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchJobResponse>(create);
  static WatchJobResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  WatchJobResponse_Event whichEvent() =>
      _WatchJobResponse_EventByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearEvent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get output => $_getSZ(0);
  @$pb.TagNumber(1)
  set output($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => $_clearField(1);

  @$pb.TagNumber(2)
  WatchJobResponse_Done get done => $_getN(1);
  @$pb.TagNumber(2)
  set done(WatchJobResponse_Done value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearDone() => $_clearField(2);
  @$pb.TagNumber(2)
  WatchJobResponse_Done ensureDone() => $_ensure(1);
}

class JobOutputRequest extends $pb.GeneratedMessage {
  factory JobOutputRequest({
    $core.String? jobId,
    $core.int? start,
    $core.int? end,
    $core.String? stream,
  }) {
    final result = create();
    if (jobId != null) result.jobId = jobId;
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (stream != null) result.stream = stream;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobId')
    ..aI(2, _omitFieldNames ? '' : 'start')
    ..aI(3, _omitFieldNames ? '' : 'end')
    ..aOS(4, _omitFieldNames ? '' : 'stream')
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
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get start => $_getIZ(1);
  @$pb.TagNumber(2)
  set start($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get end => $_getIZ(2);
  @$pb.TagNumber(3)
  set end($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get stream => $_getSZ(3);
  @$pb.TagNumber(4)
  set stream($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStream() => $_has(3);
  @$pb.TagNumber(4)
  void clearStream() => $_clearField(4);
}

class JobOutputResponse extends $pb.GeneratedMessage {
  factory JobOutputResponse({
    $core.Iterable<$core.String>? lines,
    $core.int? totalLines,
    $core.int? startLine,
    $core.int? endLine,
    $core.bool? done,
  }) {
    final result = create();
    if (lines != null) result.lines.addAll(lines);
    if (totalLines != null) result.totalLines = totalLines;
    if (startLine != null) result.startLine = startLine;
    if (endLine != null) result.endLine = endLine;
    if (done != null) result.done = done;
    return result;
  }

  JobOutputResponse._();

  factory JobOutputResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobOutputResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobOutputResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'lines')
    ..aI(2, _omitFieldNames ? '' : 'totalLines')
    ..aI(3, _omitFieldNames ? '' : 'startLine')
    ..aI(4, _omitFieldNames ? '' : 'endLine')
    ..aOB(5, _omitFieldNames ? '' : 'done')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobOutputResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobOutputResponse copyWith(void Function(JobOutputResponse) updates) =>
      super.copyWith((message) => updates(message as JobOutputResponse))
          as JobOutputResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobOutputResponse create() => JobOutputResponse._();
  @$core.override
  JobOutputResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobOutputResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobOutputResponse>(create);
  static JobOutputResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get lines => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalLines => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalLines($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalLines() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalLines() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get startLine => $_getIZ(2);
  @$pb.TagNumber(3)
  set startLine($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStartLine() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartLine() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get endLine => $_getIZ(3);
  @$pb.TagNumber(4)
  set endLine($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndLine() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndLine() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get done => $_getBF(4);
  @$pb.TagNumber(5)
  set done($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDone() => $_has(4);
  @$pb.TagNumber(5)
  void clearDone() => $_clearField(5);
}

/// Wait blocks until the job completes or timeout_ms elapses. The worker caps
/// the wait at 60s (job_wait cap, matching the legacy contract; clients use a
/// 65s read timeout).
class JobWaitRequest extends $pb.GeneratedMessage {
  factory JobWaitRequest({
    $core.String? jobId,
    $core.int? timeoutMs,
  }) {
    final result = create();
    if (jobId != null) result.jobId = jobId;
    if (timeoutMs != null) result.timeoutMs = timeoutMs;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobId')
    ..aI(2, _omitFieldNames ? '' : 'timeoutMs')
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
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get timeoutMs => $_getIZ(1);
  @$pb.TagNumber(2)
  set timeoutMs($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeoutMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeoutMs() => $_clearField(2);
}

class JobWaitResponse extends $pb.GeneratedMessage {
  factory JobWaitResponse({
    $core.String? state,
    $core.int? exitCode,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (exitCode != null) result.exitCode = exitCode;
    return result;
  }

  JobWaitResponse._();

  factory JobWaitResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobWaitResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobWaitResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'state')
    ..aI(2, _omitFieldNames ? '' : 'exitCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobWaitResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobWaitResponse copyWith(void Function(JobWaitResponse) updates) =>
      super.copyWith((message) => updates(message as JobWaitResponse))
          as JobWaitResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobWaitResponse create() => JobWaitResponse._();
  @$core.override
  JobWaitResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobWaitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobWaitResponse>(create);
  static JobWaitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get exitCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set exitCode($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExitCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExitCode() => $_clearField(2);
}

class JobStdinRequest extends $pb.GeneratedMessage {
  factory JobStdinRequest({
    $core.String? jobId,
    $core.List<$core.int>? data,
    $core.bool? close,
  }) {
    final result = create();
    if (jobId != null) result.jobId = jobId;
    if (data != null) result.data = data;
    if (close != null) result.close = close;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobId')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOB(3, _omitFieldNames ? '' : 'close')
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
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get close => $_getBF(2);
  @$pb.TagNumber(3)
  set close($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClose() => $_has(2);
  @$pb.TagNumber(3)
  void clearClose() => $_clearField(3);
}

class JobStdinResponse extends $pb.GeneratedMessage {
  factory JobStdinResponse({
    $core.bool? ok,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    return result;
  }

  JobStdinResponse._();

  factory JobStdinResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobStdinResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobStdinResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobStdinResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobStdinResponse copyWith(void Function(JobStdinResponse) updates) =>
      super.copyWith((message) => updates(message as JobStdinResponse))
          as JobStdinResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStdinResponse create() => JobStdinResponse._();
  @$core.override
  JobStdinResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobStdinResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobStdinResponse>(create);
  static JobStdinResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class JobKillRequest extends $pb.GeneratedMessage {
  factory JobKillRequest({
    $core.String? jobId,
  }) {
    final result = create();
    if (jobId != null) result.jobId = jobId;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobId')
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
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => $_clearField(1);
}

class JobKillResponse extends $pb.GeneratedMessage {
  factory JobKillResponse({
    $core.bool? ok,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    return result;
  }

  JobKillResponse._();

  factory JobKillResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobKillResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobKillResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobKillResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobKillResponse copyWith(void Function(JobKillResponse) updates) =>
      super.copyWith((message) => updates(message as JobKillResponse))
          as JobKillResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobKillResponse create() => JobKillResponse._();
  @$core.override
  JobKillResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobKillResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobKillResponse>(create);
  static JobKillResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class FileReadRequest extends $pb.GeneratedMessage {
  factory FileReadRequest({
    $core.String? path,
  }) {
    final result = create();
    if (path != null) result.path = path;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
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
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);
}

class FileReadResponse extends $pb.GeneratedMessage {
  factory FileReadResponse({
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (content != null) result.content = content;
    return result;
  }

  FileReadResponse._();

  factory FileReadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileReadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileReadResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileReadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileReadResponse copyWith(void Function(FileReadResponse) updates) =>
      super.copyWith((message) => updates(message as FileReadResponse))
          as FileReadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileReadResponse create() => FileReadResponse._();
  @$core.override
  FileReadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileReadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileReadResponse>(create);
  static FileReadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);
}

class FileWriteRequest extends $pb.GeneratedMessage {
  factory FileWriteRequest({
    $core.String? path,
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (content != null) result.content = content;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
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
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
}

class FileWriteResponse extends $pb.GeneratedMessage {
  factory FileWriteResponse({
    $core.bool? ok,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    return result;
  }

  FileWriteResponse._();

  factory FileWriteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileWriteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileWriteResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileWriteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileWriteResponse copyWith(void Function(FileWriteResponse) updates) =>
      super.copyWith((message) => updates(message as FileWriteResponse))
          as FileWriteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileWriteResponse create() => FileWriteResponse._();
  @$core.override
  FileWriteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileWriteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileWriteResponse>(create);
  static FileWriteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class FileEntry extends $pb.GeneratedMessage {
  factory FileEntry({
    $core.String? path,
    $fixnum.Int64? size,
    $core.bool? isDir,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (size != null) result.size = size;
    if (isDir != null) result.isDir = isDir;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..aOB(3, _omitFieldNames ? '' : 'isDir')
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
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDir => $_getBF(2);
  @$pb.TagNumber(3)
  set isDir($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsDir() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDir() => $_clearField(3);
}

class FileListRequest extends $pb.GeneratedMessage {
  factory FileListRequest({
    $core.String? path,
  }) {
    final result = create();
    if (path != null) result.path = path;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
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
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);
}

class FileListResponse extends $pb.GeneratedMessage {
  factory FileListResponse({
    $core.bool? isDir,
    $core.Iterable<FileEntry>? files,
  }) {
    final result = create();
    if (isDir != null) result.isDir = isDir;
    if (files != null) result.files.addAll(files);
    return result;
  }

  FileListResponse._();

  factory FileListResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileListResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileListResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'worker.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isDir')
    ..pPM<FileEntry>(2, _omitFieldNames ? '' : 'files',
        subBuilder: FileEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileListResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileListResponse copyWith(void Function(FileListResponse) updates) =>
      super.copyWith((message) => updates(message as FileListResponse))
          as FileListResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileListResponse create() => FileListResponse._();
  @$core.override
  FileListResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileListResponse>(create);
  static FileListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isDir => $_getBF(0);
  @$pb.TagNumber(1)
  set isDir($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsDir() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsDir() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<FileEntry> get files => $_getList(1);
}

class WorkerServiceApi {
  final $pb.RpcClient _client;

  WorkerServiceApi(this._client);

  $async.Future<InfoResponse> info(
          $pb.ClientContext? ctx, InfoRequest request) =>
      _client.invoke<InfoResponse>(
          ctx, 'WorkerService', 'Info', request, InfoResponse());
  $async.Future<ExecuteResponse> execute(
          $pb.ClientContext? ctx, ExecuteRequest request) =>
      _client.invoke<ExecuteResponse>(
          ctx, 'WorkerService', 'Execute', request, ExecuteResponse());
  $async.Future<ListJobsResponse> listJobs(
          $pb.ClientContext? ctx, ListJobsRequest request) =>
      _client.invoke<ListJobsResponse>(
          ctx, 'WorkerService', 'ListJobs', request, ListJobsResponse());
  $async.Future<WatchJobResponse> watchJob(
          $pb.ClientContext? ctx, WatchJobRequest request) =>
      _client.invoke<WatchJobResponse>(
          ctx, 'WorkerService', 'WatchJob', request, WatchJobResponse());
  $async.Future<JobOutputResponse> jobOutput(
          $pb.ClientContext? ctx, JobOutputRequest request) =>
      _client.invoke<JobOutputResponse>(
          ctx, 'WorkerService', 'JobOutput', request, JobOutputResponse());
  $async.Future<JobWaitResponse> jobWait(
          $pb.ClientContext? ctx, JobWaitRequest request) =>
      _client.invoke<JobWaitResponse>(
          ctx, 'WorkerService', 'JobWait', request, JobWaitResponse());
  $async.Future<JobStdinResponse> jobStdin(
          $pb.ClientContext? ctx, JobStdinRequest request) =>
      _client.invoke<JobStdinResponse>(
          ctx, 'WorkerService', 'JobStdin', request, JobStdinResponse());
  $async.Future<JobKillResponse> jobKill(
          $pb.ClientContext? ctx, JobKillRequest request) =>
      _client.invoke<JobKillResponse>(
          ctx, 'WorkerService', 'JobKill', request, JobKillResponse());
  $async.Future<FileReadResponse> fileRead(
          $pb.ClientContext? ctx, FileReadRequest request) =>
      _client.invoke<FileReadResponse>(
          ctx, 'WorkerService', 'FileRead', request, FileReadResponse());
  $async.Future<FileWriteResponse> fileWrite(
          $pb.ClientContext? ctx, FileWriteRequest request) =>
      _client.invoke<FileWriteResponse>(
          ctx, 'WorkerService', 'FileWrite', request, FileWriteResponse());
  $async.Future<FileListResponse> fileList(
          $pb.ClientContext? ctx, FileListRequest request) =>
      _client.invoke<FileListResponse>(
          ctx, 'WorkerService', 'FileList', request, FileListResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
