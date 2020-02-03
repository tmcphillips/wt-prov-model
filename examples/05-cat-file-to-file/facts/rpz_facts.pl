
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, nil).
rpz_process(p2, p1, r0, false, 0, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed(ExecutionID, RunID, ProcessID, FileIndex, FilePath, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed(e1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/./run.sh", "./run.sh ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", nil).
rpz_executed(e2, r0, p2, "/bin/cat", "cat inputs/input.txt ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened(FileID, RunID, ProcessID, FileIndex, FilePath, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened(o29, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file", 4, true, nil).
rpz_opened(o30, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/outputs/output.txt", 2, false, nil).
rpz_opened(o31, r0, p2, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, nil).
rpz_opened(o32, r0, p2, "/etc/ld.so.cache", 1, false, nil).
rpz_opened(o33, r0, p2, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, nil).
rpz_opened(o34, r0, p2, "/usr/lib/locale/locale-archive", 1, false, nil).
rpz_opened(o35, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/05-cat-file-to-file/inputs/input.txt", 1, false, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_accessed(ID, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
rpz_accessed(e1, "./run.sh", i2).
rpz_accessed(e2, "/bin/cat", i3).
rpz_accessed(o29, ".", i1).
rpz_accessed(o30, "./outputs/output.txt", i5).
rpz_accessed(o31, "/lib/x86_64-linux-gnu/ld-2.24.so", i7).
rpz_accessed(o32, "/etc/ld.so.cache", i10).
rpz_accessed(o33, "/lib/x86_64-linux-gnu/libc.so.6", i12).
rpz_accessed(o34, "/usr/lib/locale/locale-archive", i13).
rpz_accessed(o35, "./inputs/input.txt", i17).
