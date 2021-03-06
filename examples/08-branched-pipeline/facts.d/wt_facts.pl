
%---------------------------------------------------------------------------------------------------
% FACT: wt_run(RunID, RunName).
%---------------------------------------------------------------------------------------------------
wt_run(r0, '08-branched-pipeline').

%---------------------------------------------------------------------------------------------------
% FACT: wt_path_role(RunID, Path, PathIndex, Role).
%---------------------------------------------------------------------------------------------------
wt_path_role(r0, '/lib', i1, os).
wt_path_role(r0, '/etc', i2, os).
wt_path_role(r0, '/usr/lib', i3, os).
wt_path_role(r0, '.', i4, sw).
wt_path_role(r0, '/bin', i5, sw).
wt_path_role(r0, './inputs', i6, in).
wt_path_role(r0, './outputs', i7, out).
wt_path_role(r0, './temp', i8, tmp).

%---------------------------------------------------------------------------------------------------
% FACT: wt_accessed_path(AccessID, RunId, Path, PathIndex, PathRole).
%---------------------------------------------------------------------------------------------------
wt_accessed_path(e1, r0, './run.sh', i9, sw).
wt_accessed_path(e2, r0, '/bin/cat', i10, sw).
wt_accessed_path(e3, r0, '/bin/cat', i10, sw).
wt_accessed_path(e4, r0, '/bin/cat', i10, sw).
wt_accessed_path(e5, r0, '/bin/cat', i10, sw).
wt_accessed_path(e6, r0, '/bin/cat', i10, sw).
wt_accessed_path(e7, r0, '/bin/cat', i10, sw).
wt_accessed_path(o33, r0, '.', i4, sw).
wt_accessed_path(o34, r0, './temp/t12.txt', i11, tmp).
wt_accessed_path(o35, r0, '/lib/x86_64-linux-gnu/ld-2.28.so', i12, os).
wt_accessed_path(o36, r0, '/etc/ld.so.cache', i14, os).
wt_accessed_path(o37, r0, '/lib/x86_64-linux-gnu/libc.so.6', i15, os).
wt_accessed_path(o38, r0, '/usr/lib/locale/C.UTF-8/LC_CTYPE', i16, os).
wt_accessed_path(o39, r0, '/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache', i20, os).
wt_accessed_path(o40, r0, './inputs/i1.txt', i23, in).
wt_accessed_path(o41, r0, './inputs/i2.txt', i24, in).
wt_accessed_path(o47, r0, '.', i4, sw).
wt_accessed_path(o48, r0, './temp/t123.txt', i25, tmp).
wt_accessed_path(o49, r0, '/lib/x86_64-linux-gnu/ld-2.28.so', i12, os).
wt_accessed_path(o50, r0, '/etc/ld.so.cache', i14, os).
wt_accessed_path(o51, r0, '/lib/x86_64-linux-gnu/libc.so.6', i15, os).
wt_accessed_path(o52, r0, '/usr/lib/locale/C.UTF-8/LC_CTYPE', i16, os).
wt_accessed_path(o53, r0, '/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache', i20, os).
wt_accessed_path(o54, r0, './inputs/i1.txt', i23, in).
wt_accessed_path(o55, r0, './inputs/i2.txt', i24, in).
wt_accessed_path(o56, r0, './inputs/i3.txt', i26, in).
wt_accessed_path(o57, r0, '.', i4, sw).
wt_accessed_path(o58, r0, './temp/t4.txt', i27, tmp).
wt_accessed_path(o59, r0, '/lib/x86_64-linux-gnu/ld-2.28.so', i12, os).
wt_accessed_path(o60, r0, '/etc/ld.so.cache', i14, os).
wt_accessed_path(o61, r0, '/lib/x86_64-linux-gnu/libc.so.6', i15, os).
wt_accessed_path(o62, r0, '/usr/lib/locale/C.UTF-8/LC_CTYPE', i16, os).
wt_accessed_path(o63, r0, '/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache', i20, os).
wt_accessed_path(o64, r0, './inputs/i4.txt', i28, in).
wt_accessed_path(o65, r0, '.', i4, sw).
wt_accessed_path(o66, r0, './outputs/o12.txt', i29, out).
wt_accessed_path(o67, r0, '/lib/x86_64-linux-gnu/ld-2.28.so', i12, os).
wt_accessed_path(o68, r0, '/etc/ld.so.cache', i14, os).
wt_accessed_path(o69, r0, '/lib/x86_64-linux-gnu/libc.so.6', i15, os).
wt_accessed_path(o70, r0, '/usr/lib/locale/C.UTF-8/LC_CTYPE', i16, os).
wt_accessed_path(o71, r0, '/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache', i20, os).
wt_accessed_path(o72, r0, './temp/t12.txt', i11, tmp).
wt_accessed_path(o73, r0, '.', i4, sw).
wt_accessed_path(o74, r0, './outputs/o1234.txt', i30, out).
wt_accessed_path(o75, r0, '/lib/x86_64-linux-gnu/ld-2.28.so', i12, os).
wt_accessed_path(o76, r0, '/etc/ld.so.cache', i14, os).
wt_accessed_path(o77, r0, '/lib/x86_64-linux-gnu/libc.so.6', i15, os).
wt_accessed_path(o78, r0, '/usr/lib/locale/C.UTF-8/LC_CTYPE', i16, os).
wt_accessed_path(o79, r0, '/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache', i20, os).
wt_accessed_path(o80, r0, './temp/t123.txt', i25, tmp).
wt_accessed_path(o81, r0, './temp/t4.txt', i27, tmp).
wt_accessed_path(o82, r0, '.', i4, sw).
wt_accessed_path(o83, r0, './outputs/o4.txt', i31, out).
wt_accessed_path(o84, r0, '/lib/x86_64-linux-gnu/ld-2.28.so', i12, os).
wt_accessed_path(o85, r0, '/etc/ld.so.cache', i14, os).
wt_accessed_path(o86, r0, '/lib/x86_64-linux-gnu/libc.so.6', i15, os).
wt_accessed_path(o87, r0, '/usr/lib/locale/C.UTF-8/LC_CTYPE', i16, os).
wt_accessed_path(o88, r0, '/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache', i20, os).
wt_accessed_path(o89, r0, './temp/t4.txt', i27, tmp).
