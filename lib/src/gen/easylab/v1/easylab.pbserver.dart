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

import 'easylab.pb.dart' as $0;
import 'easylab.pbjson.dart';

export 'easylab.pb.dart';

abstract class LabServiceBase extends $pb.GeneratedService {
  $async.Future<$0.HealthResponse> health(
      $pb.ServerContext ctx, $0.HealthRequest request);
  $async.Future<$0.StatusResponse> status(
      $pb.ServerContext ctx, $0.StatusRequest request);
  $async.Future<$0.ListReposResponse> listRepos(
      $pb.ServerContext ctx, $0.ListReposRequest request);
  $async.Future<$0.CreateRepoResponse> createRepo(
      $pb.ServerContext ctx, $0.CreateRepoRequest request);
  $async.Future<$0.DeleteRepoResponse> deleteRepo(
      $pb.ServerContext ctx, $0.DeleteRepoRequest request);
  $async.Future<$0.EnsureRepoResponse> ensureRepo(
      $pb.ServerContext ctx, $0.EnsureRepoRequest request);
  $async.Future<$0.EnsureOrgResponse> ensureOrg(
      $pb.ServerContext ctx, $0.EnsureOrgRequest request);
  $async.Future<$0.ForkRepoResponse> forkRepo(
      $pb.ServerContext ctx, $0.ForkRepoRequest request);
  $async.Future<$0.CloneRepoResponse> cloneRepo(
      $pb.ServerContext ctx, $0.CloneRepoRequest request);
  $async.Future<$0.TreeResponse> tree(
      $pb.ServerContext ctx, $0.TreeRequest request);
  $async.Future<$0.ReadBlobResponse> readBlob(
      $pb.ServerContext ctx, $0.ReadBlobRequest request);
  $async.Future<$0.WriteBlobResponse> writeBlob(
      $pb.ServerContext ctx, $0.WriteBlobRequest request);
  $async.Future<$0.LogResponse> log(
      $pb.ServerContext ctx, $0.LogRequest request);
  $async.Future<$0.TagsResponse> tags(
      $pb.ServerContext ctx, $0.TagsRequest request);
  $async.Future<$0.BranchesResponse> branches(
      $pb.ServerContext ctx, $0.BranchesRequest request);
  $async.Future<$0.RevisionsResponse> revisions(
      $pb.ServerContext ctx, $0.RevisionsRequest request);
  $async.Future<$0.DiffResponse> diff(
      $pb.ServerContext ctx, $0.DiffRequest request);
  $async.Future<$0.BlameResponse> blame(
      $pb.ServerContext ctx, $0.BlameRequest request);
  $async.Future<$0.DeleteBranchResponse> deleteBranch(
      $pb.ServerContext ctx, $0.DeleteBranchRequest request);
  $async.Future<$0.CreateBranchResponse> createBranch(
      $pb.ServerContext ctx, $0.CreateBranchRequest request);
  $async.Future<$0.FileHistoryResponse> fileHistory(
      $pb.ServerContext ctx, $0.FileHistoryRequest request);
  $async.Future<$0.SearchResponse> search(
      $pb.ServerContext ctx, $0.SearchRequest request);
  $async.Future<$0.GraphResponse> graph(
      $pb.ServerContext ctx, $0.GraphRequest request);
  $async.Future<$0.CompareResponse> compare(
      $pb.ServerContext ctx, $0.CompareRequest request);
  $async.Future<$0.RebaseResponse> rebase(
      $pb.ServerContext ctx, $0.RebaseRequest request);
  $async.Future<$0.DeleteOrgResponse> deleteOrg(
      $pb.ServerContext ctx, $0.DeleteOrgRequest request);
  $async.Future<$0.ListReleasesResponse> listReleases(
      $pb.ServerContext ctx, $0.ListReleasesRequest request);
  $async.Future<$0.DownloadReleaseAssetResponse> downloadReleaseAsset(
      $pb.ServerContext ctx, $0.DownloadReleaseAssetRequest request);
  $async.Future<$0.ArchiveResponse> archive(
      $pb.ServerContext ctx, $0.ArchiveRequest request);
  $async.Future<$0.GetMirrorResponse> getMirror(
      $pb.ServerContext ctx, $0.GetMirrorRequest request);
  $async.Future<$0.SetMirrorResponse> setMirror(
      $pb.ServerContext ctx, $0.SetMirrorRequest request);
  $async.Future<$0.DeleteMirrorResponse> deleteMirror(
      $pb.ServerContext ctx, $0.DeleteMirrorRequest request);
  $async.Future<$0.SyncMirrorResponse> syncMirror(
      $pb.ServerContext ctx, $0.SyncMirrorRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Health':
        return $0.HealthRequest();
      case 'Status':
        return $0.StatusRequest();
      case 'ListRepos':
        return $0.ListReposRequest();
      case 'CreateRepo':
        return $0.CreateRepoRequest();
      case 'DeleteRepo':
        return $0.DeleteRepoRequest();
      case 'EnsureRepo':
        return $0.EnsureRepoRequest();
      case 'EnsureOrg':
        return $0.EnsureOrgRequest();
      case 'ForkRepo':
        return $0.ForkRepoRequest();
      case 'CloneRepo':
        return $0.CloneRepoRequest();
      case 'Tree':
        return $0.TreeRequest();
      case 'ReadBlob':
        return $0.ReadBlobRequest();
      case 'WriteBlob':
        return $0.WriteBlobRequest();
      case 'Log':
        return $0.LogRequest();
      case 'Tags':
        return $0.TagsRequest();
      case 'Branches':
        return $0.BranchesRequest();
      case 'Revisions':
        return $0.RevisionsRequest();
      case 'Diff':
        return $0.DiffRequest();
      case 'Blame':
        return $0.BlameRequest();
      case 'DeleteBranch':
        return $0.DeleteBranchRequest();
      case 'CreateBranch':
        return $0.CreateBranchRequest();
      case 'FileHistory':
        return $0.FileHistoryRequest();
      case 'Search':
        return $0.SearchRequest();
      case 'Graph':
        return $0.GraphRequest();
      case 'Compare':
        return $0.CompareRequest();
      case 'Rebase':
        return $0.RebaseRequest();
      case 'DeleteOrg':
        return $0.DeleteOrgRequest();
      case 'ListReleases':
        return $0.ListReleasesRequest();
      case 'DownloadReleaseAsset':
        return $0.DownloadReleaseAssetRequest();
      case 'Archive':
        return $0.ArchiveRequest();
      case 'GetMirror':
        return $0.GetMirrorRequest();
      case 'SetMirror':
        return $0.SetMirrorRequest();
      case 'DeleteMirror':
        return $0.DeleteMirrorRequest();
      case 'SyncMirror':
        return $0.SyncMirrorRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Health':
        return health(ctx, request as $0.HealthRequest);
      case 'Status':
        return status(ctx, request as $0.StatusRequest);
      case 'ListRepos':
        return listRepos(ctx, request as $0.ListReposRequest);
      case 'CreateRepo':
        return createRepo(ctx, request as $0.CreateRepoRequest);
      case 'DeleteRepo':
        return deleteRepo(ctx, request as $0.DeleteRepoRequest);
      case 'EnsureRepo':
        return ensureRepo(ctx, request as $0.EnsureRepoRequest);
      case 'EnsureOrg':
        return ensureOrg(ctx, request as $0.EnsureOrgRequest);
      case 'ForkRepo':
        return forkRepo(ctx, request as $0.ForkRepoRequest);
      case 'CloneRepo':
        return cloneRepo(ctx, request as $0.CloneRepoRequest);
      case 'Tree':
        return tree(ctx, request as $0.TreeRequest);
      case 'ReadBlob':
        return readBlob(ctx, request as $0.ReadBlobRequest);
      case 'WriteBlob':
        return writeBlob(ctx, request as $0.WriteBlobRequest);
      case 'Log':
        return log(ctx, request as $0.LogRequest);
      case 'Tags':
        return tags(ctx, request as $0.TagsRequest);
      case 'Branches':
        return branches(ctx, request as $0.BranchesRequest);
      case 'Revisions':
        return revisions(ctx, request as $0.RevisionsRequest);
      case 'Diff':
        return diff(ctx, request as $0.DiffRequest);
      case 'Blame':
        return blame(ctx, request as $0.BlameRequest);
      case 'DeleteBranch':
        return deleteBranch(ctx, request as $0.DeleteBranchRequest);
      case 'CreateBranch':
        return createBranch(ctx, request as $0.CreateBranchRequest);
      case 'FileHistory':
        return fileHistory(ctx, request as $0.FileHistoryRequest);
      case 'Search':
        return search(ctx, request as $0.SearchRequest);
      case 'Graph':
        return graph(ctx, request as $0.GraphRequest);
      case 'Compare':
        return compare(ctx, request as $0.CompareRequest);
      case 'Rebase':
        return rebase(ctx, request as $0.RebaseRequest);
      case 'DeleteOrg':
        return deleteOrg(ctx, request as $0.DeleteOrgRequest);
      case 'ListReleases':
        return listReleases(ctx, request as $0.ListReleasesRequest);
      case 'DownloadReleaseAsset':
        return downloadReleaseAsset(
            ctx, request as $0.DownloadReleaseAssetRequest);
      case 'Archive':
        return archive(ctx, request as $0.ArchiveRequest);
      case 'GetMirror':
        return getMirror(ctx, request as $0.GetMirrorRequest);
      case 'SetMirror':
        return setMirror(ctx, request as $0.SetMirrorRequest);
      case 'DeleteMirror':
        return deleteMirror(ctx, request as $0.DeleteMirrorRequest);
      case 'SyncMirror':
        return syncMirror(ctx, request as $0.SyncMirrorRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LabServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => LabServiceBase$messageJson;
}

abstract class OpsServiceBase extends $pb.GeneratedService {
  $async.Future<$0.OpsStatusResponse> opsStatus(
      $pb.ServerContext ctx, $0.OpsStatusRequest request);
  $async.Future<$0.ListNamespacesResponse> listNamespaces(
      $pb.ServerContext ctx, $0.ListNamespacesRequest request);
  $async.Future<$0.ListServicesResponse> listServices(
      $pb.ServerContext ctx, $0.ListServicesRequest request);
  $async.Future<$0.GetServiceResponse> getService(
      $pb.ServerContext ctx, $0.GetServiceRequest request);
  $async.Future<$0.LaunchServiceResponse> launchService(
      $pb.ServerContext ctx, $0.LaunchServiceRequest request);
  $async.Future<$0.DeleteServiceResponse> deleteService(
      $pb.ServerContext ctx, $0.DeleteServiceRequest request);
  $async.Future<$0.ScaleServiceResponse> scaleService(
      $pb.ServerContext ctx, $0.ScaleServiceRequest request);
  $async.Future<$0.SandboxExecResponse> sandboxExec(
      $pb.ServerContext ctx, $0.SandboxExecRequest request);
  $async.Future<$0.SandboxReadResponse> sandboxRead(
      $pb.ServerContext ctx, $0.SandboxReadRequest request);
  $async.Future<$0.SandboxWriteResponse> sandboxWrite(
      $pb.ServerContext ctx, $0.SandboxWriteRequest request);
  $async.Future<$0.SandboxJobKillResponse> sandboxJobKill(
      $pb.ServerContext ctx, $0.SandboxJobKillRequest request);
  $async.Future<$0.ListTasksResponse> listTasks(
      $pb.ServerContext ctx, $0.ListTasksRequest request);
  $async.Future<$0.GetTaskResponse> getTask(
      $pb.ServerContext ctx, $0.GetTaskRequest request);
  $async.Future<$0.BuildResponse> build(
      $pb.ServerContext ctx, $0.BuildRequest request);
  $async.Future<$0.TaskLogResponse> taskLog(
      $pb.ServerContext ctx, $0.TaskLogRequest request);
  $async.Future<$0.SyncResponse> sync(
      $pb.ServerContext ctx, $0.SyncRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'OpsStatus':
        return $0.OpsStatusRequest();
      case 'ListNamespaces':
        return $0.ListNamespacesRequest();
      case 'ListServices':
        return $0.ListServicesRequest();
      case 'GetService':
        return $0.GetServiceRequest();
      case 'LaunchService':
        return $0.LaunchServiceRequest();
      case 'DeleteService':
        return $0.DeleteServiceRequest();
      case 'ScaleService':
        return $0.ScaleServiceRequest();
      case 'SandboxExec':
        return $0.SandboxExecRequest();
      case 'SandboxRead':
        return $0.SandboxReadRequest();
      case 'SandboxWrite':
        return $0.SandboxWriteRequest();
      case 'SandboxJobKill':
        return $0.SandboxJobKillRequest();
      case 'ListTasks':
        return $0.ListTasksRequest();
      case 'GetTask':
        return $0.GetTaskRequest();
      case 'Build':
        return $0.BuildRequest();
      case 'TaskLog':
        return $0.TaskLogRequest();
      case 'Sync':
        return $0.SyncRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'OpsStatus':
        return opsStatus(ctx, request as $0.OpsStatusRequest);
      case 'ListNamespaces':
        return listNamespaces(ctx, request as $0.ListNamespacesRequest);
      case 'ListServices':
        return listServices(ctx, request as $0.ListServicesRequest);
      case 'GetService':
        return getService(ctx, request as $0.GetServiceRequest);
      case 'LaunchService':
        return launchService(ctx, request as $0.LaunchServiceRequest);
      case 'DeleteService':
        return deleteService(ctx, request as $0.DeleteServiceRequest);
      case 'ScaleService':
        return scaleService(ctx, request as $0.ScaleServiceRequest);
      case 'SandboxExec':
        return sandboxExec(ctx, request as $0.SandboxExecRequest);
      case 'SandboxRead':
        return sandboxRead(ctx, request as $0.SandboxReadRequest);
      case 'SandboxWrite':
        return sandboxWrite(ctx, request as $0.SandboxWriteRequest);
      case 'SandboxJobKill':
        return sandboxJobKill(ctx, request as $0.SandboxJobKillRequest);
      case 'ListTasks':
        return listTasks(ctx, request as $0.ListTasksRequest);
      case 'GetTask':
        return getTask(ctx, request as $0.GetTaskRequest);
      case 'Build':
        return build(ctx, request as $0.BuildRequest);
      case 'TaskLog':
        return taskLog(ctx, request as $0.TaskLogRequest);
      case 'Sync':
        return sync(ctx, request as $0.SyncRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OpsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => OpsServiceBase$messageJson;
}

abstract class RegistryServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ListPackageTypesResponse> listPackageTypes(
      $pb.ServerContext ctx, $0.ListPackageTypesRequest request);
  $async.Future<$0.ListPackagesResponse> listPackages(
      $pb.ServerContext ctx, $0.ListPackagesRequest request);
  $async.Future<$0.PackageVersionsResponse> packageVersions(
      $pb.ServerContext ctx, $0.PackageVersionsRequest request);
  $async.Future<$0.DeletePackageResponse> deletePackage(
      $pb.ServerContext ctx, $0.DeletePackageRequest request);
  $async.Future<$0.DeletePackageVersionResponse> deletePackageVersion(
      $pb.ServerContext ctx, $0.DeletePackageVersionRequest request);
  $async.Future<$0.ListPublishSpecsResponse> listPublishSpecs(
      $pb.ServerContext ctx, $0.ListPublishSpecsRequest request);
  $async.Future<$0.OCICatalogResponse> oCICatalog(
      $pb.ServerContext ctx, $0.OCICatalogRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListPackageTypes':
        return $0.ListPackageTypesRequest();
      case 'ListPackages':
        return $0.ListPackagesRequest();
      case 'PackageVersions':
        return $0.PackageVersionsRequest();
      case 'DeletePackage':
        return $0.DeletePackageRequest();
      case 'DeletePackageVersion':
        return $0.DeletePackageVersionRequest();
      case 'ListPublishSpecs':
        return $0.ListPublishSpecsRequest();
      case 'OCICatalog':
        return $0.OCICatalogRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListPackageTypes':
        return listPackageTypes(ctx, request as $0.ListPackageTypesRequest);
      case 'ListPackages':
        return listPackages(ctx, request as $0.ListPackagesRequest);
      case 'PackageVersions':
        return packageVersions(ctx, request as $0.PackageVersionsRequest);
      case 'DeletePackage':
        return deletePackage(ctx, request as $0.DeletePackageRequest);
      case 'DeletePackageVersion':
        return deletePackageVersion(
            ctx, request as $0.DeletePackageVersionRequest);
      case 'ListPublishSpecs':
        return listPublishSpecs(ctx, request as $0.ListPublishSpecsRequest);
      case 'OCICatalog':
        return oCICatalog(ctx, request as $0.OCICatalogRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RegistryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => RegistryServiceBase$messageJson;
}
