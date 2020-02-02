
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, nil).
rpz_process(p2, p1, r0, false, 0, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed_file(ExecutionID, RunID, ProcessID, FileIndex, FilePath, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed_file(e1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/./run.sh", "./run.sh ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", nil).
rpz_executed_file(e2, r0, p2, "/bin/cat", "cat inputs/input.txt ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened_file(FileID, RunID, ProcessID, FileIndex, FilePath, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened_file(o29, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", 4, true, nil).
rpz_opened_file(o30, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/outputs/output.txt", 2, false, nil).
rpz_opened_file(o31, r0, p2, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, nil).
rpz_opened_file(o32, r0, p2, "/etc/ld.so.cache", 1, false, nil).
rpz_opened_file(o33, r0, p2, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, nil).
rpz_opened_file(o34, r0, p2, "/usr/lib/locale/locale-archive", 1, false, nil).
rpz_opened_file(o35, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/inputs/input.txt", 1, false, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_accessed_file(ID, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
rpz_accessed_file(e1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/./run.sh", i2).
rpz_accessed_file(e2, "/bin/cat", i3).
rpz_accessed_file(o29, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", i1).
rpz_accessed_file(o30, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/outputs/output.txt", i4).
rpz_accessed_file(o31, "/lib/x86_64-linux-gnu/ld-2.24.so", i5).
rpz_accessed_file(o32, "/etc/ld.so.cache", i6).
rpz_accessed_file(o33, "/lib/x86_64-linux-gnu/libc.so.6", i7).
rpz_accessed_file(o34, "/usr/lib/locale/locale-archive", i8).
rpz_accessed_file(o35, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/inputs/input.txt", i9).
