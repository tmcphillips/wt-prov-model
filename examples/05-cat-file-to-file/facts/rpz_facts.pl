
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, nil).
rpz_process(p2, p1, r0, false, 0, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed_file(ExecutionID, RunID, ProcessID, Program, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed_file(e1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/./run.sh", "./run.sh ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", nil).
rpz_executed_file(e2, r0, p2, "/bin/cat", "cat inputs/input.txt ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened_file(FileID, RunID, ProcessID, File, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened_file(f35, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", 4, true, nil).
rpz_opened_file(f36, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/outputs/output.txt", 2, false, nil).
rpz_opened_file(f37, r0, p2, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, nil).
rpz_opened_file(f38, r0, p2, "/etc/ld.so.cache", 1, false, nil).
rpz_opened_file(f39, r0, p2, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, nil).
rpz_opened_file(f40, r0, p2, "/usr/lib/locale/locale-archive", 1, false, nil).
rpz_opened_file(f41, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/inputs/input.txt", 1, false, nil).
