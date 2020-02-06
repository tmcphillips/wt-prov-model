
%---------------------------------------------------------------------------------------------------
% FACT: wt_run(RunID, RunName).
%---------------------------------------------------------------------------------------------------
wt_run(r0, '04-date-to-file').

%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, nil).
rpz_process(p2, p1, r0, false, 0, nil).
rpz_process(p3, p1, r0, false, 0, nil).
rpz_process(p4, p1, r0, false, 0, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed(ExecutionID, RunID, ProcessID, FilePath, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed(e1, r0, p1, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/./run.sh', './run.sh ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file', nil).
rpz_executed(e2, r0, p2, '/bin/date', 'date ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file', nil).
rpz_executed(e3, r0, p4, '/bin/cat', 'cat /mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/outputs/date.txt ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file', nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened(FileID, RunID, ProcessID, FilePath, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened(o29, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file', 4, true, nil).
rpz_opened(o30, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/outputs/date.txt', 2, false, nil).
rpz_opened(o31, r0, p2, '/lib/x86_64-linux-gnu/ld-2.24.so', 1, false, nil).
rpz_opened(o32, r0, p2, '/etc/ld.so.cache', 1, false, nil).
rpz_opened(o33, r0, p2, '/lib/x86_64-linux-gnu/libc.so.6', 1, false, nil).
rpz_opened(o34, r0, p2, '/usr/lib/locale/locale-archive', 1, false, nil).
rpz_opened(o35, r0, p2, '/etc/localtime', 1, false, nil).
rpz_opened(o36, r0, p3, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file', 4, true, nil).
rpz_opened(o48, r0, p4, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file', 4, true, nil).
rpz_opened(o49, r0, p4, '/lib/x86_64-linux-gnu/ld-2.24.so', 1, false, nil).
rpz_opened(o50, r0, p4, '/etc/ld.so.cache', 1, false, nil).
rpz_opened(o51, r0, p4, '/lib/x86_64-linux-gnu/libc.so.6', 1, false, nil).
rpz_opened(o52, r0, p4, '/usr/lib/locale/locale-archive', 1, false, nil).
rpz_opened(o53, r0, p4, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/04-date-to-file/outputs/date.txt', 1, false, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_accessed(ID, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
rpz_accessed(e1, './run.sh', i6).
rpz_accessed(e2, '/bin/date', i7).
rpz_accessed(e3, '/bin/cat', i9).
rpz_accessed(o29, '.', i4).
rpz_accessed(o30, './outputs/date.txt', i10).
rpz_accessed(o31, '/lib/x86_64-linux-gnu/ld-2.24.so', i11).
rpz_accessed(o32, '/etc/ld.so.cache', i13).
rpz_accessed(o33, '/lib/x86_64-linux-gnu/libc.so.6', i14).
rpz_accessed(o34, '/usr/lib/locale/locale-archive', i15).
rpz_accessed(o35, '/etc/localtime', i18).
rpz_accessed(o36, '.', i4).
rpz_accessed(o48, '.', i4).
rpz_accessed(o49, '/lib/x86_64-linux-gnu/ld-2.24.so', i11).
rpz_accessed(o50, '/etc/ld.so.cache', i13).
rpz_accessed(o51, '/lib/x86_64-linux-gnu/libc.so.6', i14).
rpz_accessed(o52, '/usr/lib/locale/locale-archive', i15).
rpz_accessed(o53, './outputs/date.txt', i10).

%---------------------------------------------------------------------------------------------------
% FACT: wt_directory(DirID, RunID, DirType, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
wt_directory(d1, r0, os, '/lib', i1).
wt_directory(d2, r0, os, '/etc', i2).
wt_directory(d3, r0, os, '/usr/lib', i3).
wt_directory(d4, r0, sw, '.', i4).
wt_directory(d5, r0, out, 'outputs', i5).
