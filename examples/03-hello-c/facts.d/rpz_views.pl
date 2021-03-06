

%---------------------------------------------------------------------------------------------------
% FACT: wt_process(ProcessID, ParentID, ExecID, ExecPath).
%...................................................................................................
wt_process(p2,p1,e2,'./bin/hello_c').
wt_process(p1,nil,e1,'./run.sh').


%---------------------------------------------------------------------------------------------------
% FACT: wt_file_read(AccessID, RunID, ProcessID, FileIndex, FilePath, FileRole).
%...................................................................................................
wt_file_read(o23,r0,p2,i5,'./bin/hello_c',sw).
wt_file_read(o24,r0,p2,i7,'/lib/x86_64-linux-gnu/ld-2.28.so',os).
wt_file_read(o25,r0,p2,i9,'/etc/ld.so.cache',os).
wt_file_read(o26,r0,p2,i10,'/lib/x86_64-linux-gnu/libc.so.6',os).


%---------------------------------------------------------------------------------------------------
% FACT: wt_file_write(AccessID, RunID, ProcessID, FileIndex, FilePath, FileRole).
%...................................................................................................


%---------------------------------------------------------------------------------------------------
% FACT: wt_data_file(PathIndex, FilePath, PathRole).
%...................................................................................................
