
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, 5702581711798).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed_file(ExecutionID, RunID, ProcessID, Program, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed_file(e1, r0, p1, "/bin/date", "date ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/01-date", 5702594097298).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened_file(FileID, RunID, ProcessID, File, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened_file(f1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/01-date", 4, true, 5702581718898).
rpz_opened_file(f2, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/01-date", 4, true, 5702581721398).
rpz_opened_file(f3, r0, p1, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, 5702594389898).
rpz_opened_file(f4, r0, p1, "/etc/ld.so.cache", 1, false, 5702596215398).
rpz_opened_file(f5, r0, p1, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, 5702598009998).
rpz_opened_file(f6, r0, p1, "/usr/lib/locale/locale-archive", 1, false, 5702602585698).
rpz_opened_file(f7, r0, p1, "/etc/localtime", 1, false, 5702603300198).
