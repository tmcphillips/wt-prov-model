
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, nil).
rpz_process(p2, p1, r0, false, 0, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed_file(ExecutionID, RunID, ProcessID, FileIndex, FilePath, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed_file(e1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c/./run.sh", "./run.sh ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c", nil).
rpz_executed_file(e2, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c/./bin/hello_c", "./bin/hello_c ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c", nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened_file(FileID, RunID, ProcessID, FileIndex, FilePath, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened_file(o18, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c", 4, true, nil).
rpz_opened_file(o19, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c/bin/hello_c", 1, false, nil).
rpz_opened_file(o20, r0, p2, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, nil).
rpz_opened_file(o21, r0, p2, "/etc/ld.so.cache", 1, false, nil).
rpz_opened_file(o22, r0, p2, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_accessed_file(ID, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
rpz_accessed_file(e1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c/./run.sh", i2).
rpz_accessed_file(e2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c/./bin/hello_c", i3).
rpz_accessed_file(o18, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c", i1).
rpz_accessed_file(o19, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c/bin/hello_c", i3).
rpz_accessed_file(o20, "/lib/x86_64-linux-gnu/ld-2.24.so", i4).
rpz_accessed_file(o21, "/etc/ld.so.cache", i5).
rpz_accessed_file(o22, "/lib/x86_64-linux-gnu/libc.so.6", i6).
