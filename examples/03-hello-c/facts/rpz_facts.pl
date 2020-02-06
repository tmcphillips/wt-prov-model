
%---------------------------------------------------------------------------------------------------
% FACT: rpz_run(RunID, RunName).
%---------------------------------------------------------------------------------------------------
rpz_run(r0, '03-hello-c').

%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, nil).
rpz_process(p2, p1, r0, false, 0, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed(ExecutionID, RunID, ProcessID, FilePath, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed(e1, r0, p1, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c/./run.sh', './run.sh ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c', nil).
rpz_executed(e2, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c/./bin/hello_c', './bin/hello_c ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c', nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened(FileID, RunID, ProcessID, FilePath, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened(o18, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c', 4, true, nil).
rpz_opened(o19, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/03-hello-c/bin/hello_c', 1, false, nil).
rpz_opened(o20, r0, p2, '/lib/x86_64-linux-gnu/ld-2.24.so', 1, false, nil).
rpz_opened(o21, r0, p2, '/etc/ld.so.cache', 1, false, nil).
rpz_opened(o22, r0, p2, '/lib/x86_64-linux-gnu/libc.so.6', 1, false, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_accessed(ID, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
rpz_accessed(e1, './run.sh', i4).
rpz_accessed(e2, './bin/hello_c', i5).
rpz_accessed(o18, '.', i3).
rpz_accessed(o19, './bin/hello_c', i5).
rpz_accessed(o20, '/lib/x86_64-linux-gnu/ld-2.24.so', i7).
rpz_accessed(o21, '/etc/ld.so.cache', i9).
rpz_accessed(o22, '/lib/x86_64-linux-gnu/libc.so.6', i10).

%---------------------------------------------------------------------------------------------------
% FACT: wt_directory(DirID, RunID, DirType, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
wt_directory(d1, r0, os, '/lib', i1).
wt_directory(d2, r0, os, '/etc', i2).
wt_directory(d3, r0, sw, '.', i3).
