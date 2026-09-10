//
//  Generated code. Do not modify.
//  source: easylab/v1/easylab.proto
//

import "package:connectrpc/connect.dart" as connect;
import "easylab.pb.dart" as easylabv1easylab;
import "../../worker/v1/worker.pb.dart" as workerv1worker;

/// LabService covers the revision-native repo + filesystem surface.
abstract final class LabService {
  /// Fully-qualified name of the LabService service.
  static const name = 'easylab.v1.LabService';

  static const health = connect.Spec(
    '/$name/Health',
    connect.StreamType.unary,
    easylabv1easylab.HealthRequest.new,
    easylabv1easylab.HealthResponse.new,
  );

  static const status = connect.Spec(
    '/$name/Status',
    connect.StreamType.unary,
    easylabv1easylab.StatusRequest.new,
    easylabv1easylab.StatusResponse.new,
  );

  static const listRepos = connect.Spec(
    '/$name/ListRepos',
    connect.StreamType.unary,
    easylabv1easylab.ListReposRequest.new,
    easylabv1easylab.ListReposResponse.new,
  );

  static const createRepo = connect.Spec(
    '/$name/CreateRepo',
    connect.StreamType.unary,
    easylabv1easylab.CreateRepoRequest.new,
    easylabv1easylab.CreateRepoResponse.new,
  );

  static const deleteRepo = connect.Spec(
    '/$name/DeleteRepo',
    connect.StreamType.unary,
    easylabv1easylab.DeleteRepoRequest.new,
    easylabv1easylab.DeleteRepoResponse.new,
  );

  static const ensureRepo = connect.Spec(
    '/$name/EnsureRepo',
    connect.StreamType.unary,
    easylabv1easylab.EnsureRepoRequest.new,
    easylabv1easylab.EnsureRepoResponse.new,
  );

  static const ensureOrg = connect.Spec(
    '/$name/EnsureOrg',
    connect.StreamType.unary,
    easylabv1easylab.EnsureOrgRequest.new,
    easylabv1easylab.EnsureOrgResponse.new,
  );

  static const forkRepo = connect.Spec(
    '/$name/ForkRepo',
    connect.StreamType.unary,
    easylabv1easylab.ForkRepoRequest.new,
    easylabv1easylab.ForkRepoResponse.new,
  );

  static const cloneRepo = connect.Spec(
    '/$name/CloneRepo',
    connect.StreamType.unary,
    easylabv1easylab.CloneRepoRequest.new,
    easylabv1easylab.CloneRepoResponse.new,
  );

  static const tree = connect.Spec(
    '/$name/Tree',
    connect.StreamType.unary,
    easylabv1easylab.TreeRequest.new,
    easylabv1easylab.TreeResponse.new,
  );

  static const readBlob = connect.Spec(
    '/$name/ReadBlob',
    connect.StreamType.unary,
    easylabv1easylab.ReadBlobRequest.new,
    easylabv1easylab.ReadBlobResponse.new,
  );

  static const writeBlob = connect.Spec(
    '/$name/WriteBlob',
    connect.StreamType.unary,
    easylabv1easylab.WriteBlobRequest.new,
    easylabv1easylab.WriteBlobResponse.new,
  );

  static const log = connect.Spec(
    '/$name/Log',
    connect.StreamType.unary,
    easylabv1easylab.LogRequest.new,
    easylabv1easylab.LogResponse.new,
  );

  static const tags = connect.Spec(
    '/$name/Tags',
    connect.StreamType.unary,
    easylabv1easylab.TagsRequest.new,
    easylabv1easylab.TagsResponse.new,
  );

  static const branches = connect.Spec(
    '/$name/Branches',
    connect.StreamType.unary,
    easylabv1easylab.BranchesRequest.new,
    easylabv1easylab.BranchesResponse.new,
  );

  static const revisions = connect.Spec(
    '/$name/Revisions',
    connect.StreamType.unary,
    easylabv1easylab.RevisionsRequest.new,
    easylabv1easylab.RevisionsResponse.new,
  );

  static const diff = connect.Spec(
    '/$name/Diff',
    connect.StreamType.unary,
    easylabv1easylab.DiffRequest.new,
    easylabv1easylab.DiffResponse.new,
  );

  static const blame = connect.Spec(
    '/$name/Blame',
    connect.StreamType.unary,
    easylabv1easylab.BlameRequest.new,
    easylabv1easylab.BlameResponse.new,
  );

  static const deleteBranch = connect.Spec(
    '/$name/DeleteBranch',
    connect.StreamType.unary,
    easylabv1easylab.DeleteBranchRequest.new,
    easylabv1easylab.DeleteBranchResponse.new,
  );

  static const createBranch = connect.Spec(
    '/$name/CreateBranch',
    connect.StreamType.unary,
    easylabv1easylab.CreateBranchRequest.new,
    easylabv1easylab.CreateBranchResponse.new,
  );

  static const fileHistory = connect.Spec(
    '/$name/FileHistory',
    connect.StreamType.unary,
    easylabv1easylab.FileHistoryRequest.new,
    easylabv1easylab.FileHistoryResponse.new,
  );

  static const search = connect.Spec(
    '/$name/Search',
    connect.StreamType.unary,
    easylabv1easylab.SearchRequest.new,
    easylabv1easylab.SearchResponse.new,
  );

  static const graph = connect.Spec(
    '/$name/Graph',
    connect.StreamType.unary,
    easylabv1easylab.GraphRequest.new,
    easylabv1easylab.GraphResponse.new,
  );

  static const compare = connect.Spec(
    '/$name/Compare',
    connect.StreamType.unary,
    easylabv1easylab.CompareRequest.new,
    easylabv1easylab.CompareResponse.new,
  );

  static const rebase = connect.Spec(
    '/$name/Rebase',
    connect.StreamType.unary,
    easylabv1easylab.RebaseRequest.new,
    easylabv1easylab.RebaseResponse.new,
  );

  /// ---- Lab additions (REST removals) ----
  static const deleteOrg = connect.Spec(
    '/$name/DeleteOrg',
    connect.StreamType.unary,
    easylabv1easylab.DeleteOrgRequest.new,
    easylabv1easylab.DeleteOrgResponse.new,
  );

  /// Releases (backed by the generic artifact registry; format "generic").
  static const listReleases = connect.Spec(
    '/$name/ListReleases',
    connect.StreamType.unary,
    easylabv1easylab.ListReleasesRequest.new,
    easylabv1easylab.ListReleasesResponse.new,
  );

  static const downloadReleaseAsset = connect.Spec(
    '/$name/DownloadReleaseAsset',
    connect.StreamType.unary,
    easylabv1easylab.DownloadReleaseAssetRequest.new,
    easylabv1easylab.DownloadReleaseAssetResponse.new,
  );

  /// Source archive tarball for a rev/tag.
  static const archive = connect.Spec(
    '/$name/Archive',
    connect.StreamType.unary,
    easylabv1easylab.ArchiveRequest.new,
    easylabv1easylab.ArchiveResponse.new,
  );

  /// Mirror (persistent push/pull mirrors on a repo).
  static const getMirror = connect.Spec(
    '/$name/GetMirror',
    connect.StreamType.unary,
    easylabv1easylab.GetMirrorRequest.new,
    easylabv1easylab.GetMirrorResponse.new,
  );

  static const setMirror = connect.Spec(
    '/$name/SetMirror',
    connect.StreamType.unary,
    easylabv1easylab.SetMirrorRequest.new,
    easylabv1easylab.SetMirrorResponse.new,
  );

  static const deleteMirror = connect.Spec(
    '/$name/DeleteMirror',
    connect.StreamType.unary,
    easylabv1easylab.DeleteMirrorRequest.new,
    easylabv1easylab.DeleteMirrorResponse.new,
  );

  static const syncMirror = connect.Spec(
    '/$name/SyncMirror',
    connect.StreamType.unary,
    easylabv1easylab.SyncMirrorRequest.new,
    easylabv1easylab.SyncMirrorResponse.new,
  );
}
/// OpsService covers the dev/deploy surface (services, sandboxes, builds).
abstract final class OpsService {
  /// Fully-qualified name of the OpsService service.
  static const name = 'easylab.v1.OpsService';

  static const opsStatus = connect.Spec(
    '/$name/OpsStatus',
    connect.StreamType.unary,
    easylabv1easylab.OpsStatusRequest.new,
    easylabv1easylab.OpsStatusResponse.new,
  );

  static const listNamespaces = connect.Spec(
    '/$name/ListNamespaces',
    connect.StreamType.unary,
    easylabv1easylab.ListNamespacesRequest.new,
    easylabv1easylab.ListNamespacesResponse.new,
  );

  static const listServices = connect.Spec(
    '/$name/ListServices',
    connect.StreamType.unary,
    easylabv1easylab.ListServicesRequest.new,
    easylabv1easylab.ListServicesResponse.new,
  );

  static const getService = connect.Spec(
    '/$name/GetService',
    connect.StreamType.unary,
    easylabv1easylab.GetServiceRequest.new,
    easylabv1easylab.GetServiceResponse.new,
  );

  static const launchService = connect.Spec(
    '/$name/LaunchService',
    connect.StreamType.unary,
    easylabv1easylab.LaunchServiceRequest.new,
    easylabv1easylab.LaunchServiceResponse.new,
  );

  static const deleteService = connect.Spec(
    '/$name/DeleteService',
    connect.StreamType.unary,
    easylabv1easylab.DeleteServiceRequest.new,
    easylabv1easylab.DeleteServiceResponse.new,
  );

  static const scaleService = connect.Spec(
    '/$name/ScaleService',
    connect.StreamType.unary,
    easylabv1easylab.ScaleServiceRequest.new,
    easylabv1easylab.ScaleServiceResponse.new,
  );

  static const sandboxExec = connect.Spec(
    '/$name/SandboxExec',
    connect.StreamType.unary,
    easylabv1easylab.SandboxExecRequest.new,
    easylabv1easylab.SandboxExecResponse.new,
  );

  static const sandboxRead = connect.Spec(
    '/$name/SandboxRead',
    connect.StreamType.unary,
    easylabv1easylab.SandboxReadRequest.new,
    easylabv1easylab.SandboxReadResponse.new,
  );

  static const sandboxWrite = connect.Spec(
    '/$name/SandboxWrite',
    connect.StreamType.unary,
    easylabv1easylab.SandboxWriteRequest.new,
    easylabv1easylab.SandboxWriteResponse.new,
  );

  static const sandboxJobKill = connect.Spec(
    '/$name/SandboxJobKill',
    connect.StreamType.unary,
    easylabv1easylab.SandboxJobKillRequest.new,
    easylabv1easylab.SandboxJobKillResponse.new,
  );

  static const listTasks = connect.Spec(
    '/$name/ListTasks',
    connect.StreamType.unary,
    easylabv1easylab.ListTasksRequest.new,
    easylabv1easylab.ListTasksResponse.new,
  );

  static const getTask = connect.Spec(
    '/$name/GetTask',
    connect.StreamType.unary,
    easylabv1easylab.GetTaskRequest.new,
    easylabv1easylab.GetTaskResponse.new,
  );

  static const taskLog = connect.Spec(
    '/$name/TaskLog',
    connect.StreamType.server,
    easylabv1easylab.TaskLogRequest.new,
    easylabv1easylab.TaskLogResponse.new,
  );

  static const sync = connect.Spec(
    '/$name/Sync',
    connect.StreamType.unary,
    easylabv1easylab.SyncRequest.new,
    easylabv1easylab.SyncResponse.new,
  );
}
/// RegistryService covers the package registry surface.
abstract final class RegistryService {
  /// Fully-qualified name of the RegistryService service.
  static const name = 'easylab.v1.RegistryService';

  static const listPackageTypes = connect.Spec(
    '/$name/ListPackageTypes',
    connect.StreamType.unary,
    easylabv1easylab.ListPackageTypesRequest.new,
    easylabv1easylab.ListPackageTypesResponse.new,
  );

  static const listPackages = connect.Spec(
    '/$name/ListPackages',
    connect.StreamType.unary,
    easylabv1easylab.ListPackagesRequest.new,
    easylabv1easylab.ListPackagesResponse.new,
  );

  static const packageVersions = connect.Spec(
    '/$name/PackageVersions',
    connect.StreamType.unary,
    easylabv1easylab.PackageVersionsRequest.new,
    easylabv1easylab.PackageVersionsResponse.new,
  );

  static const deletePackage = connect.Spec(
    '/$name/DeletePackage',
    connect.StreamType.unary,
    easylabv1easylab.DeletePackageRequest.new,
    easylabv1easylab.DeletePackageResponse.new,
  );

  static const deletePackageVersion = connect.Spec(
    '/$name/DeletePackageVersion',
    connect.StreamType.unary,
    easylabv1easylab.DeletePackageVersionRequest.new,
    easylabv1easylab.DeletePackageVersionResponse.new,
  );

  static const listPublishSpecs = connect.Spec(
    '/$name/ListPublishSpecs',
    connect.StreamType.unary,
    easylabv1easylab.ListPublishSpecsRequest.new,
    easylabv1easylab.ListPublishSpecsResponse.new,
  );

  static const oCICatalog = connect.Spec(
    '/$name/OCICatalog',
    connect.StreamType.unary,
    easylabv1easylab.OCICatalogRequest.new,
    easylabv1easylab.OCICatalogResponse.new,
  );
}
/// SandboxService fronts every worker.v1 API for the UI/console and owns the
/// sandbox lifecycle (derived image + launch + sync + registry table).
abstract final class SandboxService {
  /// Fully-qualified name of the SandboxService service.
  static const name = 'easylab.v1.SandboxService';

  /// lifecycle
  static const listSandboxes = connect.Spec(
    '/$name/ListSandboxes',
    connect.StreamType.unary,
    easylabv1easylab.ListSandboxesRequest.new,
    easylabv1easylab.ListSandboxesResponse.new,
  );

  static const getSandbox = connect.Spec(
    '/$name/GetSandbox',
    connect.StreamType.unary,
    easylabv1easylab.GetSandboxRequest.new,
    easylabv1easylab.GetSandboxResponse.new,
  );

  static const ensureSandboxImage = connect.Spec(
    '/$name/EnsureSandboxImage',
    connect.StreamType.unary,
    easylabv1easylab.EnsureSandboxImageRequest.new,
    easylabv1easylab.EnsureSandboxImageResponse.new,
  );

  static const launchSandbox = connect.Spec(
    '/$name/LaunchSandbox',
    connect.StreamType.unary,
    easylabv1easylab.LaunchSandboxRequest.new,
    easylabv1easylab.LaunchSandboxResponse.new,
  );

  static const deleteSandbox = connect.Spec(
    '/$name/DeleteSandbox',
    connect.StreamType.unary,
    easylabv1easylab.DeleteSandboxRequest.new,
    easylabv1easylab.DeleteSandboxResponse.new,
  );

  /// worker passthroughs (sandbox routing + worker.v1 payloads)
  static const execute = connect.Spec(
    '/$name/Execute',
    connect.StreamType.unary,
    easylabv1easylab.ExecuteRequest.new,
    workerv1worker.ExecuteResponse.new,
  );

  static const listJobs = connect.Spec(
    '/$name/ListJobs',
    connect.StreamType.unary,
    easylabv1easylab.ListJobsRequest.new,
    workerv1worker.ListJobsResponse.new,
  );

  static const jobOutput = connect.Spec(
    '/$name/JobOutput',
    connect.StreamType.unary,
    easylabv1easylab.JobOutputRequest.new,
    workerv1worker.JobOutputResponse.new,
  );

  static const watchJob = connect.Spec(
    '/$name/WatchJob',
    connect.StreamType.server,
    easylabv1easylab.WatchJobRequest.new,
    workerv1worker.WatchJobResponse.new,
  );

  static const jobWait = connect.Spec(
    '/$name/JobWait',
    connect.StreamType.unary,
    easylabv1easylab.JobWaitRequest.new,
    workerv1worker.JobWaitResponse.new,
  );

  static const jobStdin = connect.Spec(
    '/$name/JobStdin',
    connect.StreamType.unary,
    easylabv1easylab.JobStdinRequest.new,
    workerv1worker.JobStdinResponse.new,
  );

  static const jobKill = connect.Spec(
    '/$name/JobKill',
    connect.StreamType.unary,
    easylabv1easylab.JobKillRequest.new,
    workerv1worker.JobKillResponse.new,
  );

  static const fileRead = connect.Spec(
    '/$name/FileRead',
    connect.StreamType.unary,
    easylabv1easylab.FileReadRequest.new,
    workerv1worker.FileReadResponse.new,
  );

  /// SyncWorkspace pushes the repo tree at rev into the sandbox and records
  /// rev + worker boot id in the registry (single rev-coherence write).
  static const syncWorkspace = connect.Spec(
    '/$name/SyncWorkspace',
    connect.StreamType.unary,
    easylabv1easylab.SyncWorkspaceRequest.new,
    easylabv1easylab.SyncWorkspaceResponse.new,
  );

  static const fileWrite = connect.Spec(
    '/$name/FileWrite',
    connect.StreamType.unary,
    easylabv1easylab.FileWriteRequest.new,
    workerv1worker.FileWriteResponse.new,
  );

  static const fileList = connect.Spec(
    '/$name/FileList',
    connect.StreamType.unary,
    easylabv1easylab.FileListRequest.new,
    workerv1worker.FileListResponse.new,
  );
}
abstract final class WorkflowService {
  /// Fully-qualified name of the WorkflowService service.
  static const name = 'easylab.v1.WorkflowService';

  static const createWorkflow = connect.Spec(
    '/$name/CreateWorkflow',
    connect.StreamType.unary,
    easylabv1easylab.CreateWorkflowRequest.new,
    easylabv1easylab.CreateWorkflowResponse.new,
  );

  static const getWorkflow = connect.Spec(
    '/$name/GetWorkflow',
    connect.StreamType.unary,
    easylabv1easylab.GetWorkflowRequest.new,
    easylabv1easylab.GetWorkflowResponse.new,
  );

  static const listWorkflows = connect.Spec(
    '/$name/ListWorkflows',
    connect.StreamType.unary,
    easylabv1easylab.ListWorkflowsRequest.new,
    easylabv1easylab.ListWorkflowsResponse.new,
  );

  static const triggerRun = connect.Spec(
    '/$name/TriggerRun',
    connect.StreamType.unary,
    easylabv1easylab.TriggerRunRequest.new,
    easylabv1easylab.TriggerRunResponse.new,
  );

  static const getRun = connect.Spec(
    '/$name/GetRun',
    connect.StreamType.unary,
    easylabv1easylab.GetRunRequest.new,
    easylabv1easylab.GetRunResponse.new,
  );

  static const listRuns = connect.Spec(
    '/$name/ListRuns',
    connect.StreamType.unary,
    easylabv1easylab.ListRunsRequest.new,
    easylabv1easylab.ListRunsResponse.new,
  );

  static const runJobLog = connect.Spec(
    '/$name/RunJobLog',
    connect.StreamType.server,
    easylabv1easylab.RunJobLogRequest.new,
    easylabv1easylab.RunJobLogResponse.new,
  );

  static const cancelRun = connect.Spec(
    '/$name/CancelRun',
    connect.StreamType.unary,
    easylabv1easylab.CancelRunRequest.new,
    easylabv1easylab.CancelRunResponse.new,
  );

  static const registerRunner = connect.Spec(
    '/$name/RegisterRunner',
    connect.StreamType.unary,
    easylabv1easylab.RegisterRunnerRequest.new,
    easylabv1easylab.RegisterRunnerResponse.new,
  );

  static const listRunners = connect.Spec(
    '/$name/ListRunners',
    connect.StreamType.unary,
    easylabv1easylab.ListRunnersRequest.new,
    easylabv1easylab.ListRunnersResponse.new,
  );
}
