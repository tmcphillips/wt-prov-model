
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
rpz_executed(e1, r0, p1, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline/./run.sh', './run.sh ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline', nil).
rpz_executed(e2, r0, p2, '/bin/mkdir', 'mkdir -p temp ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline', nil).
rpz_executed(e3, r0, p3, '/bin/cat', 'cat inputs/file1.txt ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline', nil).
rpz_executed(e4, r0, p4, '/bin/cat', 'cat temp/file2.txt ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline', nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened(FileID, RunID, ProcessID, FilePath, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened(o29, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline', 4, true, nil).
rpz_opened(o30, r0, p2, '/lib/x86_64-linux-gnu/ld-2.24.so', 1, false, nil).
rpz_opened(o31, r0, p2, '/etc/ld.so.cache', 1, false, nil).
rpz_opened(o32, r0, p2, '/lib/x86_64-linux-gnu/libselinux.so.1', 1, false, nil).
rpz_opened(o33, r0, p2, '/lib/x86_64-linux-gnu/libc.so.6', 1, false, nil).
rpz_opened(o34, r0, p2, '/lib/x86_64-linux-gnu/libpcre.so.3', 1, false, nil).
rpz_opened(o35, r0, p2, '/lib/x86_64-linux-gnu/libdl.so.2', 1, false, nil).
rpz_opened(o36, r0, p2, '/lib/x86_64-linux-gnu/libpthread.so.0', 1, false, nil).
rpz_opened(o37, r0, p2, '/proc/filesystems', 1, false, nil).
rpz_opened(o38, r0, p2, '/usr/lib/locale/locale-archive', 1, false, nil).
rpz_opened(o39, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline/temp', 8, true, nil).
rpz_opened(o51, r0, p3, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline', 4, true, nil).
rpz_opened(o52, r0, p3, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline/temp/file2.txt', 2, false, nil).
rpz_opened(o53, r0, p3, '/lib/x86_64-linux-gnu/ld-2.24.so', 1, false, nil).
rpz_opened(o54, r0, p3, '/etc/ld.so.cache', 1, false, nil).
rpz_opened(o55, r0, p3, '/lib/x86_64-linux-gnu/libc.so.6', 1, false, nil).
rpz_opened(o56, r0, p3, '/usr/lib/locale/locale-archive', 1, false, nil).
rpz_opened(o57, r0, p3, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline/inputs/file1.txt', 1, false, nil).
rpz_opened(o58, r0, p4, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline', 4, true, nil).
rpz_opened(o59, r0, p4, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline/outputs/file3.txt', 2, false, nil).
rpz_opened(o60, r0, p4, '/lib/x86_64-linux-gnu/ld-2.24.so', 1, false, nil).
rpz_opened(o61, r0, p4, '/etc/ld.so.cache', 1, false, nil).
rpz_opened(o62, r0, p4, '/lib/x86_64-linux-gnu/libc.so.6', 1, false, nil).
rpz_opened(o63, r0, p4, '/usr/lib/locale/locale-archive', 1, false, nil).
rpz_opened(o64, r0, p4, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/07-two-step-pipeline/temp/file2.txt', 1, false, nil).
