
%---------------------------------------------------------------------------------------------------
% FACT: wt_run(RunID, RunName).
%---------------------------------------------------------------------------------------------------
wt_run(r0, '04-date-to-file').

%---------------------------------------------------------------------------------------------------
% FACT: wt_path_role(RunID, Path, PathIndex, Role).
%---------------------------------------------------------------------------------------------------
wt_path_role(r0, '/lib', i1, os).
wt_path_role(r0, '/etc', i2, os).
wt_path_role(r0, '/usr/lib', i3, os).
wt_path_role(r0, '.', i4, sw).
wt_path_role(r0, '/bin', i5, sw).
wt_path_role(r0, 'outputs', i6, out).

%---------------------------------------------------------------------------------------------------
% FACT: wt_accessed_path(AccessID, RunId, Path, PathIndex, PathRole).
%---------------------------------------------------------------------------------------------------
wt_accessed_path(e1, r0, './run.sh', i7, sw).
wt_accessed_path(e2, r0, '/bin/date', i8, sw).
wt_accessed_path(e3, r0, '/bin/cat', i9, sw).
wt_accessed_path(o33, r0, '.', i4, sw).
wt_accessed_path(o34, r0, './outputs/date.txt', i10, out).
wt_accessed_path(o35, r0, '/lib/x86_64-linux-gnu/ld-2.28.so', i11, os).
wt_accessed_path(o36, r0, '/etc/ld.so.cache', i13, os).
wt_accessed_path(o37, r0, '/lib/x86_64-linux-gnu/libc.so.6', i14, os).
wt_accessed_path(o38, r0, '/usr/lib/locale/C.UTF-8/LC_CTYPE', i15, os).
wt_accessed_path(o39, r0, '/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache', i19, os).
wt_accessed_path(o40, r0, '/etc/localtime', i22, os).
wt_accessed_path(o46, r0, '.', i4, sw).
wt_accessed_path(o58, r0, '.', i4, sw).
wt_accessed_path(o59, r0, '/lib/x86_64-linux-gnu/ld-2.28.so', i11, os).
wt_accessed_path(o60, r0, '/etc/ld.so.cache', i13, os).
wt_accessed_path(o61, r0, '/lib/x86_64-linux-gnu/libc.so.6', i14, os).
wt_accessed_path(o62, r0, '/usr/lib/locale/C.UTF-8/LC_CTYPE', i15, os).
wt_accessed_path(o63, r0, '/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache', i19, os).
wt_accessed_path(o64, r0, './outputs/date.txt', i10, out).
