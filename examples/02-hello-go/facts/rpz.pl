
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, 18191614174098).
rpz_process(p2, p1, r0, true, 0, 18191722115298).
rpz_process(p3, p1, r0, true, 0, 18191722949298).
rpz_process(p4, p1, r0, true, 0, 18191723655498).
rpz_process(p5, p3, r0, true, 0, 18191725833498).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed_file(ExecutionID, RunID, ProcessID, Program, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed_file(e1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go/./02-hello-go", "./02-hello-go ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", 18191631366098).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened_file(FileID, RunID, ProcessID, File, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened_file(f1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", 4, true, 18191614203898).
rpz_opened_file(f2, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", 4, true, 18191614207798).
rpz_opened_file(f3, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go/02-hello-go", 1, false, 18191635053998).
rpz_opened_file(f4, r0, p1, "/sys/kernel/mm/transparent_hugepage/hpage_pmd_size", 1, false, 18191685966798).
rpz_opened_file(f5, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", 4, true, 18191722144898).
rpz_opened_file(f6, r0, p3, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", 4, true, 18191722955698).
rpz_opened_file(f7, r0, p4, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", 4, true, 18191723661498).
rpz_opened_file(f8, r0, p5, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/02-hello-go", 4, true, 18191725841298).
rpz_opened_file(f9, r0, p1, "/proc/self/exe", 24, false, 18191759992898).
