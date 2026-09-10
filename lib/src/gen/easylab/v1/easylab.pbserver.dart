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

import 'package:protobuf/protobuf.dart' as $pb;

import '../../worker/v1/worker.pb.dart' as $0;
import 'easylab.pb.dart' as $1;
import 'easylab.pbjson.dart';

export 'easylab.pb.dart';

abstract class LabServiceBase extends $pb.GeneratedService {
  $async.Future<$1.HealthResponse> health(
      $pb.ServerContext ctx, $1.HealthRequest request);
  $async.Future<$1.StatusResponse> status(
      $pb.ServerContext ctx, $1.StatusRequest request);
  $async.Future<$1.ListReposResponse> listRepos(
      $pb.ServerContext ctx, $1.ListReposRequest request);
  $async.Future<$1.CreateRepoResponse> createRepo(
      $pb.ServerContext ctx, $1.CreateRepoRequest request);
  $async.Future<$1.DeleteRepoResponse> deleteRepo(
      $pb.ServerContext ctx, $1.DeleteRepoRequest request);
  $async.Future<$1.EnsureRepoResponse> ensureRepo(
      $pb.ServerContext ctx, $1.EnsureRepoRequest request);
  $async.Future<$1.EnsureOrgResponse> ensureOrg(
      $pb.ServerContext ctx, $1.EnsureOrgRequest request);
  $async.Future<$1.ForkRepoResponse> forkRepo(
      $pb.ServerContext ctx, $1.ForkRepoRequest request);
  $async.Future<$1.CloneRepoResponse> cloneRepo(
      $pb.ServerContext ctx, $1.CloneRepoRequest request);
  $async.Future<$1.TreeResponse> tree(
      $pb.ServerContext ctx, $1.TreeRequest request);
  $async.Future<$1.ReadBlobResponse> readBlob(
      $pb.ServerContext ctx, $1.ReadBlobRequest request);
  $async.Future<$1.WriteBlobResponse> writeBlob(
      $pb.ServerContext ctx, $1.WriteBlobRequest request);
  $async.Future<$1.LogResponse> log(
      $pb.ServerContext ctx, $1.LogRequest request);
  $async.Future<$1.TagsResponse> tags(
      $pb.ServerContext ctx, $1.TagsRequest request);
  $async.Future<$1.BranchesResponse> branches(
      $pb.ServerContext ctx, $1.BranchesRequest request);
  $async.Future<$1.RevisionsResponse> revisions(
      $pb.ServerContext ctx, $1.RevisionsRequest request);
  $async.Future<$1.DiffResponse> diff(
      $pb.ServerContext ctx, $1.DiffRequest request);
  $async.Future<$1.BlameResponse> blame(
      $pb.ServerContext ctx, $1.BlameRequest request);
  $async.Future<$1.DeleteBranchResponse> deleteBranch(
      $pb.ServerContext ctx, $1.DeleteBranchRequest request);
  $async.Future<$1.CreateBranchResponse> createBranch(
      $pb.ServerContext ctx, $1.CreateBranchRequest request);
  $async.Future<$1.FileHistoryResponse> fileHistory(
      $pb.ServerContext ctx, $1.FileHistoryRequest request);
  $async.Future<$1.SearchResponse> search(
      $pb.ServerContext ctx, $1.SearchRequest request);
  $async.Future<$1.GraphResponse> graph(
      $pb.ServerContext ctx, $1.GraphRequest request);
  $async.Future<$1.CompareResponse> compare(
      $pb.ServerContext ctx, $1.CompareRequest request);
  $async.Future<$1.RebaseResponse> rebase(
      $pb.ServerContext ctx, $1.RebaseRequest request);
  $async.Future<$1.DeleteOrgResponse> deleteOrg(
      $pb.ServerContext ctx, $1.DeleteOrgRequest request);
  $async.Future<$1.ListReleasesResponse> listReleases(
      $pb.ServerContext ctx, $1.ListReleasesRequest request);
  $async.Future<$1.DownloadReleaseAssetResponse> downloadReleaseAsset(
      $pb.ServerContext ctx, $1.DownloadReleaseAssetRequest request);
  $async.Future<$1.ArchiveResponse> archive(
      $pb.ServerContext ctx, $1.ArchiveRequest request);
  $async.Future<$1.GetMirrorResponse> getMirror(
      $pb.ServerContext ctx, $1.GetMirrorRequest request);
  $async.Future<$1.SetMirrorResponse> setMirror(
      $pb.ServerContext ctx, $1.SetMirrorRequest request);
  $async.Future<$1.DeleteMirrorResponse> deleteMirror(
      $pb.ServerContext ctx, $1.DeleteMirrorRequest request);
  $async.Future<$1.SyncMirrorResponse> syncMirror(
      $pb.ServerContext ctx, $1.SyncMirrorRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Health':
        return $1.HealthRequest();
      case 'Status':
        return $1.StatusRequest();
      case 'ListRepos':
        return $1.ListReposRequest();
      case 'CreateRepo':
        return $1.CreateRepoRequest();
      case 'DeleteRepo':
        return $1.DeleteRepoRequest();
      case 'EnsureRepo':
        return $1.EnsureRepoRequest();
      case 'EnsureOrg':
        return $1.EnsureOrgRequest();
      case 'ForkRepo':
        return $1.ForkRepoRequest();
      case 'CloneRepo':
        return $1.CloneRepoRequest();
      case 'Tree':
        return $1.TreeRequest();
      case 'ReadBlob':
        return $1.ReadBlobRequest();
      case 'WriteBlob':
        return $1.WriteBlobRequest();
      case 'Log':
        return $1.LogRequest();
      case 'Tags':
        return $1.TagsRequest();
      case 'Branches':
        return $1.BranchesRequest();
      case 'Revisions':
        return $1.RevisionsRequest();
      case 'Diff':
        return $1.DiffRequest();
      case 'Blame':
        return $1.BlameRequest();
      case 'DeleteBranch':
        return $1.DeleteBranchRequest();
      case 'CreateBranch':
        return $1.CreateBranchRequest();
      case 'FileHistory':
        return $1.FileHistoryRequest();
      case 'Search':
        return $1.SearchRequest();
      case 'Graph':
        return $1.GraphRequest();
      case 'Compare':
        return $1.CompareRequest();
      case 'Rebase':
        return $1.RebaseRequest();
      case 'DeleteOrg':
        return $1.DeleteOrgRequest();
      case 'ListReleases':
        return $1.ListReleasesRequest();
      case 'DownloadReleaseAsset':
        return $1.DownloadReleaseAssetRequest();
      case 'Archive':
        return $1.ArchiveRequest();
      case 'GetMirror':
        return $1.GetMirrorRequest();
      case 'SetMirror':
        return $1.SetMirrorRequest();
      case 'DeleteMirror':
        return $1.DeleteMirrorRequest();
      case 'SyncMirror':
        return $1.SyncMirrorRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Health':
        return health(ctx, request as $1.HealthRequest);
      case 'Status':
        return status(ctx, request as $1.StatusRequest);
      case 'ListRepos':
        return listRepos(ctx, request as $1.ListReposRequest);
      case 'CreateRepo':
        return createRepo(ctx, request as $1.CreateRepoRequest);
      case 'DeleteRepo':
        return deleteRepo(ctx, request as $1.DeleteRepoRequest);
      case 'EnsureRepo':
        return ensureRepo(ctx, request as $1.EnsureRepoRequest);
      case 'EnsureOrg':
        return ensureOrg(ctx, request as $1.EnsureOrgRequest);
      case 'ForkRepo':
        return forkRepo(ctx, request as $1.ForkRepoRequest);
      case 'CloneRepo':
        return cloneRepo(ctx, request as $1.CloneRepoRequest);
      case 'Tree':
        return tree(ctx, request as $1.TreeRequest);
      case 'ReadBlob':
        return readBlob(ctx, request as $1.ReadBlobRequest);
      case 'WriteBlob':
        return writeBlob(ctx, request as $1.WriteBlobRequest);
      case 'Log':
        return log(ctx, request as $1.LogRequest);
      case 'Tags':
        return tags(ctx, request as $1.TagsRequest);
      case 'Branches':
        return branches(ctx, request as $1.BranchesRequest);
      case 'Revisions':
        return revisions(ctx, request as $1.RevisionsRequest);
      case 'Diff':
        return diff(ctx, request as $1.DiffRequest);
      case 'Blame':
        return blame(ctx, request as $1.BlameRequest);
      case 'DeleteBranch':
        return deleteBranch(ctx, request as $1.DeleteBranchRequest);
      case 'CreateBranch':
        return createBranch(ctx, request as $1.CreateBranchRequest);
      case 'FileHistory':
        return fileHistory(ctx, request as $1.FileHistoryRequest);
      case 'Search':
        return search(ctx, request as $1.SearchRequest);
      case 'Graph':
        return graph(ctx, request as $1.GraphRequest);
      case 'Compare':
        return compare(ctx, request as $1.CompareRequest);
      case 'Rebase':
        return rebase(ctx, request as $1.RebaseRequest);
      case 'DeleteOrg':
        return deleteOrg(ctx, request as $1.DeleteOrgRequest);
      case 'ListReleases':
        return listReleases(ctx, request as $1.ListReleasesRequest);
      case 'DownloadReleaseAsset':
        return downloadReleaseAsset(
            ctx, request as $1.DownloadReleaseAssetRequest);
      case 'Archive':
        return archive(ctx, request as $1.ArchiveRequest);
      case 'GetMirror':
        return getMirror(ctx, request as $1.GetMirrorRequest);
      case 'SetMirror':
        return setMirror(ctx, request as $1.SetMirrorRequest);
      case 'DeleteMirror':
        return deleteMirror(ctx, request as $1.DeleteMirrorRequest);
      case 'SyncMirror':
        return syncMirror(ctx, request as $1.SyncMirrorRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LabServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => LabServiceBase$messageJson;
}

abstract class OpsServiceBase extends $pb.GeneratedService {
  $async.Future<$1.OpsStatusResponse> opsStatus(
      $pb.ServerContext ctx, $1.OpsStatusRequest request);
  $async.Future<$1.ListNamespacesResponse> listNamespaces(
      $pb.ServerContext ctx, $1.ListNamespacesRequest request);
  $async.Future<$1.ListServicesResponse> listServices(
      $pb.ServerContext ctx, $1.ListServicesRequest request);
  $async.Future<$1.GetServiceResponse> getService(
      $pb.ServerContext ctx, $1.GetServiceRequest request);
  $async.Future<$1.LaunchServiceResponse> launchService(
      $pb.ServerContext ctx, $1.LaunchServiceRequest request);
  $async.Future<$1.DeleteServiceResponse> deleteService(
      $pb.ServerContext ctx, $1.DeleteServiceRequest request);
  $async.Future<$1.ScaleServiceResponse> scaleService(
      $pb.ServerContext ctx, $1.ScaleServiceRequest request);
  $async.Future<$1.SandboxExecResponse> sandboxExec(
      $pb.ServerContext ctx, $1.SandboxExecRequest request);
  $async.Future<$1.SandboxReadResponse> sandboxRead(
      $pb.ServerContext ctx, $1.SandboxReadRequest request);
  $async.Future<$1.SandboxWriteResponse> sandboxWrite(
      $pb.ServerContext ctx, $1.SandboxWriteRequest request);
  $async.Future<$1.SandboxJobKillResponse> sandboxJobKill(
      $pb.ServerContext ctx, $1.SandboxJobKillRequest request);
  $async.Future<$1.ListTasksResponse> listTasks(
      $pb.ServerContext ctx, $1.ListTasksRequest request);
  $async.Future<$1.GetTaskResponse> getTask(
      $pb.ServerContext ctx, $1.GetTaskRequest request);
  $async.Future<$1.TaskLogResponse> taskLog(
      $pb.ServerContext ctx, $1.TaskLogRequest request);
  $async.Future<$1.SyncResponse> sync(
      $pb.ServerContext ctx, $1.SyncRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'OpsStatus':
        return $1.OpsStatusRequest();
      case 'ListNamespaces':
        return $1.ListNamespacesRequest();
      case 'ListServices':
        return $1.ListServicesRequest();
      case 'GetService':
        return $1.GetServiceRequest();
      case 'LaunchService':
        return $1.LaunchServiceRequest();
      case 'DeleteService':
        return $1.DeleteServiceRequest();
      case 'ScaleService':
        return $1.ScaleServiceRequest();
      case 'SandboxExec':
        return $1.SandboxExecRequest();
      case 'SandboxRead':
        return $1.SandboxReadRequest();
      case 'SandboxWrite':
        return $1.SandboxWriteRequest();
      case 'SandboxJobKill':
        return $1.SandboxJobKillRequest();
      case 'ListTasks':
        return $1.ListTasksRequest();
      case 'GetTask':
        return $1.GetTaskRequest();
      case 'TaskLog':
        return $1.TaskLogRequest();
      case 'Sync':
        return $1.SyncRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'OpsStatus':
        return opsStatus(ctx, request as $1.OpsStatusRequest);
      case 'ListNamespaces':
        return listNamespaces(ctx, request as $1.ListNamespacesRequest);
      case 'ListServices':
        return listServices(ctx, request as $1.ListServicesRequest);
      case 'GetService':
        return getService(ctx, request as $1.GetServiceRequest);
      case 'LaunchService':
        return launchService(ctx, request as $1.LaunchServiceRequest);
      case 'DeleteService':
        return deleteService(ctx, request as $1.DeleteServiceRequest);
      case 'ScaleService':
        return scaleService(ctx, request as $1.ScaleServiceRequest);
      case 'SandboxExec':
        return sandboxExec(ctx, request as $1.SandboxExecRequest);
      case 'SandboxRead':
        return sandboxRead(ctx, request as $1.SandboxReadRequest);
      case 'SandboxWrite':
        return sandboxWrite(ctx, request as $1.SandboxWriteRequest);
      case 'SandboxJobKill':
        return sandboxJobKill(ctx, request as $1.SandboxJobKillRequest);
      case 'ListTasks':
        return listTasks(ctx, request as $1.ListTasksRequest);
      case 'GetTask':
        return getTask(ctx, request as $1.GetTaskRequest);
      case 'TaskLog':
        return taskLog(ctx, request as $1.TaskLogRequest);
      case 'Sync':
        return sync(ctx, request as $1.SyncRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OpsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => OpsServiceBase$messageJson;
}

abstract class RegistryServiceBase extends $pb.GeneratedService {
  $async.Future<$1.ListPackageTypesResponse> listPackageTypes(
      $pb.ServerContext ctx, $1.ListPackageTypesRequest request);
  $async.Future<$1.ListPackagesResponse> listPackages(
      $pb.ServerContext ctx, $1.ListPackagesRequest request);
  $async.Future<$1.PackageVersionsResponse> packageVersions(
      $pb.ServerContext ctx, $1.PackageVersionsRequest request);
  $async.Future<$1.DeletePackageResponse> deletePackage(
      $pb.ServerContext ctx, $1.DeletePackageRequest request);
  $async.Future<$1.DeletePackageVersionResponse> deletePackageVersion(
      $pb.ServerContext ctx, $1.DeletePackageVersionRequest request);
  $async.Future<$1.ListPublishSpecsResponse> listPublishSpecs(
      $pb.ServerContext ctx, $1.ListPublishSpecsRequest request);
  $async.Future<$1.OCICatalogResponse> oCICatalog(
      $pb.ServerContext ctx, $1.OCICatalogRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListPackageTypes':
        return $1.ListPackageTypesRequest();
      case 'ListPackages':
        return $1.ListPackagesRequest();
      case 'PackageVersions':
        return $1.PackageVersionsRequest();
      case 'DeletePackage':
        return $1.DeletePackageRequest();
      case 'DeletePackageVersion':
        return $1.DeletePackageVersionRequest();
      case 'ListPublishSpecs':
        return $1.ListPublishSpecsRequest();
      case 'OCICatalog':
        return $1.OCICatalogRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListPackageTypes':
        return listPackageTypes(ctx, request as $1.ListPackageTypesRequest);
      case 'ListPackages':
        return listPackages(ctx, request as $1.ListPackagesRequest);
      case 'PackageVersions':
        return packageVersions(ctx, request as $1.PackageVersionsRequest);
      case 'DeletePackage':
        return deletePackage(ctx, request as $1.DeletePackageRequest);
      case 'DeletePackageVersion':
        return deletePackageVersion(
            ctx, request as $1.DeletePackageVersionRequest);
      case 'ListPublishSpecs':
        return listPublishSpecs(ctx, request as $1.ListPublishSpecsRequest);
      case 'OCICatalog':
        return oCICatalog(ctx, request as $1.OCICatalogRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RegistryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => RegistryServiceBase$messageJson;
}

abstract class SandboxServiceBase extends $pb.GeneratedService {
  $async.Future<$1.ListSandboxesResponse> listSandboxes(
      $pb.ServerContext ctx, $1.ListSandboxesRequest request);
  $async.Future<$1.GetSandboxResponse> getSandbox(
      $pb.ServerContext ctx, $1.GetSandboxRequest request);
  $async.Future<$1.EnsureSandboxImageResponse> ensureSandboxImage(
      $pb.ServerContext ctx, $1.EnsureSandboxImageRequest request);
  $async.Future<$1.LaunchSandboxResponse> launchSandbox(
      $pb.ServerContext ctx, $1.LaunchSandboxRequest request);
  $async.Future<$1.DeleteSandboxResponse> deleteSandbox(
      $pb.ServerContext ctx, $1.DeleteSandboxRequest request);
  $async.Future<$0.ExecuteResponse> execute(
      $pb.ServerContext ctx, $1.ExecuteRequest request);
  $async.Future<$0.ListJobsResponse> listJobs(
      $pb.ServerContext ctx, $1.ListJobsRequest request);
  $async.Future<$0.JobOutputResponse> jobOutput(
      $pb.ServerContext ctx, $1.JobOutputRequest request);
  $async.Future<$0.WatchJobResponse> watchJob(
      $pb.ServerContext ctx, $1.WatchJobRequest request);
  $async.Future<$0.JobWaitResponse> jobWait(
      $pb.ServerContext ctx, $1.JobWaitRequest request);
  $async.Future<$0.JobStdinResponse> jobStdin(
      $pb.ServerContext ctx, $1.JobStdinRequest request);
  $async.Future<$0.JobKillResponse> jobKill(
      $pb.ServerContext ctx, $1.JobKillRequest request);
  $async.Future<$0.FileReadResponse> fileRead(
      $pb.ServerContext ctx, $1.FileReadRequest request);
  $async.Future<$1.SyncWorkspaceResponse> syncWorkspace(
      $pb.ServerContext ctx, $1.SyncWorkspaceRequest request);
  $async.Future<$0.FileWriteResponse> fileWrite(
      $pb.ServerContext ctx, $1.FileWriteRequest request);
  $async.Future<$0.FileListResponse> fileList(
      $pb.ServerContext ctx, $1.FileListRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListSandboxes':
        return $1.ListSandboxesRequest();
      case 'GetSandbox':
        return $1.GetSandboxRequest();
      case 'EnsureSandboxImage':
        return $1.EnsureSandboxImageRequest();
      case 'LaunchSandbox':
        return $1.LaunchSandboxRequest();
      case 'DeleteSandbox':
        return $1.DeleteSandboxRequest();
      case 'Execute':
        return $1.ExecuteRequest();
      case 'ListJobs':
        return $1.ListJobsRequest();
      case 'JobOutput':
        return $1.JobOutputRequest();
      case 'WatchJob':
        return $1.WatchJobRequest();
      case 'JobWait':
        return $1.JobWaitRequest();
      case 'JobStdin':
        return $1.JobStdinRequest();
      case 'JobKill':
        return $1.JobKillRequest();
      case 'FileRead':
        return $1.FileReadRequest();
      case 'SyncWorkspace':
        return $1.SyncWorkspaceRequest();
      case 'FileWrite':
        return $1.FileWriteRequest();
      case 'FileList':
        return $1.FileListRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListSandboxes':
        return listSandboxes(ctx, request as $1.ListSandboxesRequest);
      case 'GetSandbox':
        return getSandbox(ctx, request as $1.GetSandboxRequest);
      case 'EnsureSandboxImage':
        return ensureSandboxImage(ctx, request as $1.EnsureSandboxImageRequest);
      case 'LaunchSandbox':
        return launchSandbox(ctx, request as $1.LaunchSandboxRequest);
      case 'DeleteSandbox':
        return deleteSandbox(ctx, request as $1.DeleteSandboxRequest);
      case 'Execute':
        return execute(ctx, request as $1.ExecuteRequest);
      case 'ListJobs':
        return listJobs(ctx, request as $1.ListJobsRequest);
      case 'JobOutput':
        return jobOutput(ctx, request as $1.JobOutputRequest);
      case 'WatchJob':
        return watchJob(ctx, request as $1.WatchJobRequest);
      case 'JobWait':
        return jobWait(ctx, request as $1.JobWaitRequest);
      case 'JobStdin':
        return jobStdin(ctx, request as $1.JobStdinRequest);
      case 'JobKill':
        return jobKill(ctx, request as $1.JobKillRequest);
      case 'FileRead':
        return fileRead(ctx, request as $1.FileReadRequest);
      case 'SyncWorkspace':
        return syncWorkspace(ctx, request as $1.SyncWorkspaceRequest);
      case 'FileWrite':
        return fileWrite(ctx, request as $1.FileWriteRequest);
      case 'FileList':
        return fileList(ctx, request as $1.FileListRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SandboxServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => SandboxServiceBase$messageJson;
}

abstract class WorkflowServiceBase extends $pb.GeneratedService {
  $async.Future<$1.CreateWorkflowResponse> createWorkflow(
      $pb.ServerContext ctx, $1.CreateWorkflowRequest request);
  $async.Future<$1.GetWorkflowResponse> getWorkflow(
      $pb.ServerContext ctx, $1.GetWorkflowRequest request);
  $async.Future<$1.ListWorkflowsResponse> listWorkflows(
      $pb.ServerContext ctx, $1.ListWorkflowsRequest request);
  $async.Future<$1.TriggerRunResponse> triggerRun(
      $pb.ServerContext ctx, $1.TriggerRunRequest request);
  $async.Future<$1.GetRunResponse> getRun(
      $pb.ServerContext ctx, $1.GetRunRequest request);
  $async.Future<$1.ListRunsResponse> listRuns(
      $pb.ServerContext ctx, $1.ListRunsRequest request);
  $async.Future<$1.RunJobLogResponse> runJobLog(
      $pb.ServerContext ctx, $1.RunJobLogRequest request);
  $async.Future<$1.CancelRunResponse> cancelRun(
      $pb.ServerContext ctx, $1.CancelRunRequest request);
  $async.Future<$1.RegisterRunnerResponse> registerRunner(
      $pb.ServerContext ctx, $1.RegisterRunnerRequest request);
  $async.Future<$1.ListRunnersResponse> listRunners(
      $pb.ServerContext ctx, $1.ListRunnersRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateWorkflow':
        return $1.CreateWorkflowRequest();
      case 'GetWorkflow':
        return $1.GetWorkflowRequest();
      case 'ListWorkflows':
        return $1.ListWorkflowsRequest();
      case 'TriggerRun':
        return $1.TriggerRunRequest();
      case 'GetRun':
        return $1.GetRunRequest();
      case 'ListRuns':
        return $1.ListRunsRequest();
      case 'RunJobLog':
        return $1.RunJobLogRequest();
      case 'CancelRun':
        return $1.CancelRunRequest();
      case 'RegisterRunner':
        return $1.RegisterRunnerRequest();
      case 'ListRunners':
        return $1.ListRunnersRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateWorkflow':
        return createWorkflow(ctx, request as $1.CreateWorkflowRequest);
      case 'GetWorkflow':
        return getWorkflow(ctx, request as $1.GetWorkflowRequest);
      case 'ListWorkflows':
        return listWorkflows(ctx, request as $1.ListWorkflowsRequest);
      case 'TriggerRun':
        return triggerRun(ctx, request as $1.TriggerRunRequest);
      case 'GetRun':
        return getRun(ctx, request as $1.GetRunRequest);
      case 'ListRuns':
        return listRuns(ctx, request as $1.ListRunsRequest);
      case 'RunJobLog':
        return runJobLog(ctx, request as $1.RunJobLogRequest);
      case 'CancelRun':
        return cancelRun(ctx, request as $1.CancelRunRequest);
      case 'RegisterRunner':
        return registerRunner(ctx, request as $1.RegisterRunnerRequest);
      case 'ListRunners':
        return listRunners(ctx, request as $1.ListRunnersRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkflowServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => WorkflowServiceBase$messageJson;
}
