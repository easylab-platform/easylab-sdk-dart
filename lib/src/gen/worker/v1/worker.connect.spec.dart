//
//  Generated code. Do not modify.
//  source: worker/v1/worker.proto
//

import "package:connectrpc/connect.dart" as connect;
import "worker.pb.dart" as workerv1worker;

abstract final class WorkerService {
  /// Fully-qualified name of the WorkerService service.
  static const name = 'worker.v1.WorkerService';

  static const info = connect.Spec(
    '/$name/Info',
    connect.StreamType.unary,
    workerv1worker.InfoRequest.new,
    workerv1worker.InfoResponse.new,
  );

  static const execute = connect.Spec(
    '/$name/Execute',
    connect.StreamType.unary,
    workerv1worker.ExecuteRequest.new,
    workerv1worker.ExecuteResponse.new,
  );

  static const listJobs = connect.Spec(
    '/$name/ListJobs',
    connect.StreamType.unary,
    workerv1worker.ListJobsRequest.new,
    workerv1worker.ListJobsResponse.new,
  );

  static const watchJob = connect.Spec(
    '/$name/WatchJob',
    connect.StreamType.server,
    workerv1worker.WatchJobRequest.new,
    workerv1worker.WatchJobResponse.new,
  );

  static const jobOutput = connect.Spec(
    '/$name/JobOutput',
    connect.StreamType.unary,
    workerv1worker.JobOutputRequest.new,
    workerv1worker.JobOutputResponse.new,
  );

  static const jobWait = connect.Spec(
    '/$name/JobWait',
    connect.StreamType.unary,
    workerv1worker.JobWaitRequest.new,
    workerv1worker.JobWaitResponse.new,
  );

  static const jobStdin = connect.Spec(
    '/$name/JobStdin',
    connect.StreamType.unary,
    workerv1worker.JobStdinRequest.new,
    workerv1worker.JobStdinResponse.new,
  );

  static const jobKill = connect.Spec(
    '/$name/JobKill',
    connect.StreamType.unary,
    workerv1worker.JobKillRequest.new,
    workerv1worker.JobKillResponse.new,
  );

  static const fileRead = connect.Spec(
    '/$name/FileRead',
    connect.StreamType.unary,
    workerv1worker.FileReadRequest.new,
    workerv1worker.FileReadResponse.new,
  );

  static const fileWrite = connect.Spec(
    '/$name/FileWrite',
    connect.StreamType.unary,
    workerv1worker.FileWriteRequest.new,
    workerv1worker.FileWriteResponse.new,
  );

  static const fileList = connect.Spec(
    '/$name/FileList',
    connect.StreamType.unary,
    workerv1worker.FileListRequest.new,
    workerv1worker.FileListResponse.new,
  );
}
