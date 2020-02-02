
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, nil).
rpz_process(p2, p1, r0, false, 0, nil).
rpz_process(p3, p1, r0, false, 0, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed_file(ExecutionID, RunID, ProcessID, FileIndex, FilePath, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed_file(e1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/./run.sh", "./run.sh ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", nil).
rpz_executed_file(e2, r0, p2, "/bin/date", "date ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", nil).
rpz_executed_file(e3, r0, p3, "/bin/cat", "cat outputs/date.txt ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened_file(FileID, RunID, ProcessID, FileIndex, FilePath, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened_file(o29, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", 4, true, nil).
rpz_opened_file(o30, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/outputs/date.txt", 2, false, nil).
rpz_opened_file(o31, r0, p2, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, nil).
rpz_opened_file(o32, r0, p2, "/etc/ld.so.cache", 1, false, nil).
rpz_opened_file(o33, r0, p2, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, nil).
rpz_opened_file(o34, r0, p2, "/usr/lib/locale/locale-archive", 1, false, nil).
rpz_opened_file(o35, r0, p2, "/etc/localtime", 1, false, nil).
rpz_opened_file(o47, r0, p3, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", 4, true, nil).
rpz_opened_file(o48, r0, p3, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, nil).
rpz_opened_file(o49, r0, p3, "/etc/ld.so.cache", 1, false, nil).
rpz_opened_file(o50, r0, p3, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, nil).
rpz_opened_file(o51, r0, p3, "/usr/lib/locale/locale-archive", 1, false, nil).
rpz_opened_file(o52, r0, p3, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/outputs/date.txt", 1, false, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_accessed_file(ID, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
rpz_accessed_file(e1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/./run.sh", i1).
rpz_accessed_file(e2, "/bin/date", i2).
rpz_accessed_file(e3, "/bin/cat", i3).
rpz_accessed_file(o29, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", i4).
rpz_accessed_file(o30, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/outputs/date.txt", i5).
rpz_accessed_file(o31, "/lib/x86_64-linux-gnu/ld-2.24.so", i6).
rpz_accessed_file(o32, "/etc/ld.so.cache", i7).
rpz_accessed_file(o33, "/lib/x86_64-linux-gnu/libc.so.6", i8).
rpz_accessed_file(o34, "/usr/lib/locale/locale-archive", i9).
rpz_accessed_file(o35, "/etc/localtime", i10).
rpz_accessed_file(o47, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file", i4).
rpz_accessed_file(o48, "/lib/x86_64-linux-gnu/ld-2.24.so", i6).
rpz_accessed_file(o49, "/etc/ld.so.cache", i7).
rpz_accessed_file(o50, "/lib/x86_64-linux-gnu/libc.so.6", i8).
rpz_accessed_file(o51, "/usr/lib/locale/locale-archive", i9).
rpz_accessed_file(o52, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/outputs/date.txt", i5).
