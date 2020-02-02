
%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, nil).
rpz_process(p2, p1, r0, false, 0, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed_file(ExecutionID, RunID, ProcessID, FileIndex, FilePath, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed_file(e1, r0, p1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./run.sh", "./run.sh ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python", nil).
rpz_executed_file(e2, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py", "./hello.py ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python", nil).
rpz_executed_file(e3, r0, p2, "/home/tmcphill/.venv/reprozip/bin/python", "python ./hello.py ", "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python", nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened_file(FileID, RunID, ProcessID, FileIndex, FilePath, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened_file(o18, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python", 4, true, nil).
rpz_opened_file(o19, r0, p2, "/usr/bin/env", 1, false, nil).
rpz_opened_file(o20, r0, p2, "/usr/bin/env", 1, false, nil).
rpz_opened_file(o21, r0, p2, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, nil).
rpz_opened_file(o22, r0, p2, "/etc/ld.so.cache", 1, false, nil).
rpz_opened_file(o23, r0, p2, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, nil).
rpz_opened_file(o24, r0, p2, "/usr/lib/locale/locale-archive", 1, false, nil).
rpz_opened_file(o25, r0, p2, "/usr/bin/python3.5", 1, false, nil).
rpz_opened_file(o26, r0, p2, "/lib/x86_64-linux-gnu/ld-2.24.so", 1, false, nil).
rpz_opened_file(o27, r0, p2, "/etc/ld.so.cache", 1, false, nil).
rpz_opened_file(o28, r0, p2, "/lib/x86_64-linux-gnu/libpthread.so.0", 1, false, nil).
rpz_opened_file(o29, r0, p2, "/lib/x86_64-linux-gnu/libdl.so.2", 1, false, nil).
rpz_opened_file(o30, r0, p2, "/lib/x86_64-linux-gnu/libutil.so.1", 1, false, nil).
rpz_opened_file(o31, r0, p2, "/lib/x86_64-linux-gnu/libexpat.so.1", 1, false, nil).
rpz_opened_file(o32, r0, p2, "/lib/x86_64-linux-gnu/libz.so.1", 1, false, nil).
rpz_opened_file(o33, r0, p2, "/lib/x86_64-linux-gnu/libm.so.6", 1, false, nil).
rpz_opened_file(o34, r0, p2, "/lib/x86_64-linux-gnu/libc.so.6", 1, false, nil).
rpz_opened_file(o35, r0, p2, "/usr/lib/locale/locale-archive", 1, false, nil).
rpz_opened_file(o36, r0, p2, "/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache", 1, false, nil).
rpz_opened_file(o37, r0, p2, "/home/tmcphill/.venv/reprozip/bin/python", 8, false, nil).
rpz_opened_file(o38, r0, p2, "/home/tmcphill/.venv/reprozip/bin/python", 24, false, nil).
rpz_opened_file(o39, r0, p2, "/home/tmcphill/.venv/reprozip/bin/python3", 24, false, nil).
rpz_opened_file(o40, r0, p2, "/usr/bin/python3", 24, false, nil).
rpz_opened_file(o41, r0, p2, "/usr/lib/python3.5/os.py", 8, false, nil).
rpz_opened_file(o42, r0, p2, "/usr/lib/python3.5/lib-dynload", 8, true, nil).
rpz_opened_file(o43, r0, p2, "/usr/lib", 8, true, nil).
rpz_opened_file(o44, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o45, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o46, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o47, r0, p2, "/usr/lib/python3.5", 1, true, nil).
rpz_opened_file(o48, r0, p2, "/usr/lib/python3.5/encodings/__init__.py", 8, false, nil).
rpz_opened_file(o49, r0, p2, "/usr/lib/python3.5/encodings/__init__.py", 8, false, nil).
rpz_opened_file(o50, r0, p2, "/usr/lib/python3.5/encodings/__pycache__/__init__.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o51, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o52, r0, p2, "/usr/lib/python3.5/codecs.py", 8, false, nil).
rpz_opened_file(o53, r0, p2, "/usr/lib/python3.5/codecs.py", 8, false, nil).
rpz_opened_file(o54, r0, p2, "/usr/lib/python3.5/__pycache__/codecs.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o55, r0, p2, "/usr/lib/python3.5/encodings", 8, true, nil).
rpz_opened_file(o56, r0, p2, "/usr/lib/python3.5/encodings", 8, true, nil).
rpz_opened_file(o57, r0, p2, "/usr/lib/python3.5/encodings", 8, true, nil).
rpz_opened_file(o58, r0, p2, "/usr/lib/python3.5/encodings", 1, true, nil).
rpz_opened_file(o59, r0, p2, "/usr/lib/python3.5/encodings/aliases.py", 8, false, nil).
rpz_opened_file(o60, r0, p2, "/usr/lib/python3.5/encodings/aliases.py", 8, false, nil).
rpz_opened_file(o61, r0, p2, "/usr/lib/python3.5/encodings/__pycache__/aliases.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o62, r0, p2, "/usr/lib/python3.5/encodings", 8, true, nil).
rpz_opened_file(o63, r0, p2, "/usr/lib/python3.5/encodings/utf_8.py", 8, false, nil).
rpz_opened_file(o64, r0, p2, "/usr/lib/python3.5/encodings/utf_8.py", 8, false, nil).
rpz_opened_file(o65, r0, p2, "/usr/lib/python3.5/encodings/__pycache__/utf_8.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o66, r0, p2, "/usr/lib/python3.5/encodings", 8, true, nil).
rpz_opened_file(o67, r0, p2, "/usr/lib/python3.5/encodings/latin_1.py", 8, false, nil).
rpz_opened_file(o68, r0, p2, "/usr/lib/python3.5/encodings/latin_1.py", 8, false, nil).
rpz_opened_file(o69, r0, p2, "/usr/lib/python3.5/encodings/__pycache__/latin_1.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o70, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o71, r0, p2, "/usr/lib/python3.5/io.py", 8, false, nil).
rpz_opened_file(o72, r0, p2, "/usr/lib/python3.5/io.py", 8, false, nil).
rpz_opened_file(o73, r0, p2, "/usr/lib/python3.5/__pycache__/io.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o74, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o75, r0, p2, "/usr/lib/python3.5/abc.py", 8, false, nil).
rpz_opened_file(o76, r0, p2, "/usr/lib/python3.5/abc.py", 8, false, nil).
rpz_opened_file(o77, r0, p2, "/usr/lib/python3.5/__pycache__/abc.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o78, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o79, r0, p2, "/usr/lib/python3.5/_weakrefset.py", 8, false, nil).
rpz_opened_file(o80, r0, p2, "/usr/lib/python3.5/_weakrefset.py", 8, false, nil).
rpz_opened_file(o81, r0, p2, "/usr/lib/python3.5/__pycache__/_weakrefset.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o82, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o83, r0, p2, "/usr/lib/python3.5/site.py", 8, false, nil).
rpz_opened_file(o84, r0, p2, "/usr/lib/python3.5/site.py", 8, false, nil).
rpz_opened_file(o85, r0, p2, "/usr/lib/python3.5/__pycache__/site.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o86, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o87, r0, p2, "/usr/lib/python3.5/os.py", 8, false, nil).
rpz_opened_file(o88, r0, p2, "/usr/lib/python3.5/os.py", 8, false, nil).
rpz_opened_file(o89, r0, p2, "/usr/lib/python3.5/__pycache__/os.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o90, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o91, r0, p2, "/usr/lib/python3.5/stat.py", 8, false, nil).
rpz_opened_file(o92, r0, p2, "/usr/lib/python3.5/stat.py", 8, false, nil).
rpz_opened_file(o93, r0, p2, "/usr/lib/python3.5/__pycache__/stat.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o94, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o95, r0, p2, "/usr/lib/python3.5/posixpath.py", 8, false, nil).
rpz_opened_file(o96, r0, p2, "/usr/lib/python3.5/posixpath.py", 8, false, nil).
rpz_opened_file(o97, r0, p2, "/usr/lib/python3.5/__pycache__/posixpath.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o98, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o99, r0, p2, "/usr/lib/python3.5/genericpath.py", 8, false, nil).
rpz_opened_file(o100, r0, p2, "/usr/lib/python3.5/genericpath.py", 8, false, nil).
rpz_opened_file(o101, r0, p2, "/usr/lib/python3.5/__pycache__/genericpath.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o102, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o103, r0, p2, "/usr/lib/python3.5/_collections_abc.py", 8, false, nil).
rpz_opened_file(o104, r0, p2, "/usr/lib/python3.5/_collections_abc.py", 8, false, nil).
rpz_opened_file(o105, r0, p2, "/usr/lib/python3.5/__pycache__/_collections_abc.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o106, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o107, r0, p2, "/usr/lib/python3.5/_sitebuiltins.py", 8, false, nil).
rpz_opened_file(o108, r0, p2, "/usr/lib/python3.5/_sitebuiltins.py", 8, false, nil).
rpz_opened_file(o109, r0, p2, "/usr/lib/python3.5/__pycache__/_sitebuiltins.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o110, r0, p2, "/home/tmcphill/.venv/reprozip/pyvenv.cfg", 8, false, nil).
rpz_opened_file(o111, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o112, r0, p2, "/usr/lib/python3.5/re.py", 8, false, nil).
rpz_opened_file(o113, r0, p2, "/usr/lib/python3.5/re.py", 8, false, nil).
rpz_opened_file(o114, r0, p2, "/usr/lib/python3.5/__pycache__/re.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o115, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o116, r0, p2, "/usr/lib/python3.5/sre_compile.py", 8, false, nil).
rpz_opened_file(o117, r0, p2, "/usr/lib/python3.5/sre_compile.py", 8, false, nil).
rpz_opened_file(o118, r0, p2, "/usr/lib/python3.5/__pycache__/sre_compile.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o119, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o120, r0, p2, "/usr/lib/python3.5/sre_parse.py", 8, false, nil).
rpz_opened_file(o121, r0, p2, "/usr/lib/python3.5/sre_parse.py", 8, false, nil).
rpz_opened_file(o122, r0, p2, "/usr/lib/python3.5/__pycache__/sre_parse.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o123, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o124, r0, p2, "/usr/lib/python3.5/sre_constants.py", 8, false, nil).
rpz_opened_file(o125, r0, p2, "/usr/lib/python3.5/sre_constants.py", 8, false, nil).
rpz_opened_file(o126, r0, p2, "/usr/lib/python3.5/__pycache__/sre_constants.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o127, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o128, r0, p2, "/usr/lib/python3.5/copyreg.py", 8, false, nil).
rpz_opened_file(o129, r0, p2, "/usr/lib/python3.5/copyreg.py", 8, false, nil).
rpz_opened_file(o130, r0, p2, "/usr/lib/python3.5/__pycache__/copyreg.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o131, r0, p2, "/home/tmcphill/.venv/reprozip/pyvenv.cfg", 1, false, nil).
rpz_opened_file(o132, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", 8, true, nil).
rpz_opened_file(o133, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", 1, true, nil).
rpz_opened_file(o134, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip-1.0.16-py3.6-nspkg.pth", 1, false, nil).
rpz_opened_file(o135, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o136, r0, p2, "/usr/lib/python3.5/_bootlocale.py", 8, false, nil).
rpz_opened_file(o137, r0, p2, "/usr/lib/python3.5/_bootlocale.py", 8, false, nil).
rpz_opened_file(o138, r0, p2, "/usr/lib/python3.5/__pycache__/_bootlocale.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o139, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o140, r0, p2, "/usr/lib/python3.5/types.py", 8, false, nil).
rpz_opened_file(o141, r0, p2, "/usr/lib/python3.5/types.py", 8, false, nil).
rpz_opened_file(o142, r0, p2, "/usr/lib/python3.5/__pycache__/types.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o143, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o144, r0, p2, "/usr/lib/python3.5/functools.py", 8, false, nil).
rpz_opened_file(o145, r0, p2, "/usr/lib/python3.5/functools.py", 8, false, nil).
rpz_opened_file(o146, r0, p2, "/usr/lib/python3.5/__pycache__/functools.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o147, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o148, r0, p2, "/usr/lib/python3.5/collections/__init__.py", 8, false, nil).
rpz_opened_file(o149, r0, p2, "/usr/lib/python3.5/collections/__init__.py", 8, false, nil).
rpz_opened_file(o150, r0, p2, "/usr/lib/python3.5/collections/__pycache__/__init__.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o151, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o152, r0, p2, "/usr/lib/python3.5/operator.py", 8, false, nil).
rpz_opened_file(o153, r0, p2, "/usr/lib/python3.5/operator.py", 8, false, nil).
rpz_opened_file(o154, r0, p2, "/usr/lib/python3.5/__pycache__/operator.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o155, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o156, r0, p2, "/usr/lib/python3.5/keyword.py", 8, false, nil).
rpz_opened_file(o157, r0, p2, "/usr/lib/python3.5/keyword.py", 8, false, nil).
rpz_opened_file(o158, r0, p2, "/usr/lib/python3.5/__pycache__/keyword.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o159, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o160, r0, p2, "/usr/lib/python3.5/heapq.py", 8, false, nil).
rpz_opened_file(o161, r0, p2, "/usr/lib/python3.5/heapq.py", 8, false, nil).
rpz_opened_file(o162, r0, p2, "/usr/lib/python3.5/__pycache__/heapq.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o163, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o164, r0, p2, "/usr/lib/python3.5/reprlib.py", 8, false, nil).
rpz_opened_file(o165, r0, p2, "/usr/lib/python3.5/reprlib.py", 8, false, nil).
rpz_opened_file(o166, r0, p2, "/usr/lib/python3.5/__pycache__/reprlib.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o167, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o168, r0, p2, "/usr/lib/python3.5/weakref.py", 8, false, nil).
rpz_opened_file(o169, r0, p2, "/usr/lib/python3.5/weakref.py", 8, false, nil).
rpz_opened_file(o170, r0, p2, "/usr/lib/python3.5/__pycache__/weakref.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o171, r0, p2, "/usr/lib/python3.5/collections", 8, true, nil).
rpz_opened_file(o172, r0, p2, "/usr/lib/python3.5/collections", 8, true, nil).
rpz_opened_file(o173, r0, p2, "/usr/lib/python3.5/collections", 8, true, nil).
rpz_opened_file(o174, r0, p2, "/usr/lib/python3.5/collections", 1, true, nil).
rpz_opened_file(o175, r0, p2, "/usr/lib/python3.5/collections/abc.py", 8, false, nil).
rpz_opened_file(o176, r0, p2, "/usr/lib/python3.5/collections/abc.py", 8, false, nil).
rpz_opened_file(o177, r0, p2, "/usr/lib/python3.5/collections/__pycache__/abc.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o178, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o179, r0, p2, "/usr/lib/python3.5/importlib/__init__.py", 8, false, nil).
rpz_opened_file(o180, r0, p2, "/usr/lib/python3.5/importlib/__init__.py", 8, false, nil).
rpz_opened_file(o181, r0, p2, "/usr/lib/python3.5/importlib/__pycache__/__init__.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o182, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o183, r0, p2, "/usr/lib/python3.5/warnings.py", 8, false, nil).
rpz_opened_file(o184, r0, p2, "/usr/lib/python3.5/warnings.py", 8, false, nil).
rpz_opened_file(o185, r0, p2, "/usr/lib/python3.5/__pycache__/warnings.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o186, r0, p2, "/usr/lib/python3.5/importlib", 8, true, nil).
rpz_opened_file(o187, r0, p2, "/usr/lib/python3.5/importlib", 8, true, nil).
rpz_opened_file(o188, r0, p2, "/usr/lib/python3.5/importlib", 8, true, nil).
rpz_opened_file(o189, r0, p2, "/usr/lib/python3.5/importlib", 1, true, nil).
rpz_opened_file(o190, r0, p2, "/usr/lib/python3.5/importlib/util.py", 8, false, nil).
rpz_opened_file(o191, r0, p2, "/usr/lib/python3.5/importlib/util.py", 8, false, nil).
rpz_opened_file(o192, r0, p2, "/usr/lib/python3.5/importlib/__pycache__/util.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o193, r0, p2, "/usr/lib/python3.5/importlib", 8, true, nil).
rpz_opened_file(o194, r0, p2, "/usr/lib/python3.5/importlib/abc.py", 8, false, nil).
rpz_opened_file(o195, r0, p2, "/usr/lib/python3.5/importlib/abc.py", 8, false, nil).
rpz_opened_file(o196, r0, p2, "/usr/lib/python3.5/importlib/__pycache__/abc.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o197, r0, p2, "/usr/lib/python3.5/importlib", 8, true, nil).
rpz_opened_file(o198, r0, p2, "/usr/lib/python3.5/importlib/machinery.py", 8, false, nil).
rpz_opened_file(o199, r0, p2, "/usr/lib/python3.5/importlib/machinery.py", 8, false, nil).
rpz_opened_file(o200, r0, p2, "/usr/lib/python3.5/importlib/__pycache__/machinery.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o201, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o202, r0, p2, "/usr/lib/python3.5/contextlib.py", 8, false, nil).
rpz_opened_file(o203, r0, p2, "/usr/lib/python3.5/contextlib.py", 8, false, nil).
rpz_opened_file(o204, r0, p2, "/usr/lib/python3.5/__pycache__/contextlib.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o205, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", 8, true, nil).
rpz_opened_file(o206, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", 8, true, nil).
rpz_opened_file(o207, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", 8, true, nil).
rpz_opened_file(o208, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", 1, true, nil).
rpz_opened_file(o209, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", 8, true, nil).
rpz_opened_file(o210, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", 8, true, nil).
rpz_opened_file(o211, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", 8, true, nil).
rpz_opened_file(o212, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", 8, true, nil).
rpz_opened_file(o213, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", 8, true, nil).
rpz_opened_file(o214, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", 8, true, nil).
rpz_opened_file(o215, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", 1, true, nil).
rpz_opened_file(o216, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip/unpackers", 8, true, nil).
rpz_opened_file(o217, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o218, r0, p2, "/usr/lib/python3.5/sysconfig.py", 8, false, nil).
rpz_opened_file(o219, r0, p2, "/usr/lib/python3.5/sysconfig.py", 8, false, nil).
rpz_opened_file(o220, r0, p2, "/usr/lib/python3.5/__pycache__/sysconfig.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o221, r0, p2, "/home", 24, true, nil).
rpz_opened_file(o222, r0, p2, "/home/tmcphill", 24, true, nil).
rpz_opened_file(o223, r0, p2, "/home/tmcphill/.venv", 24, true, nil).
rpz_opened_file(o224, r0, p2, "/home/tmcphill/.venv/reprozip", 24, true, nil).
rpz_opened_file(o225, r0, p2, "/home/tmcphill/.venv/reprozip/bin", 24, true, nil).
rpz_opened_file(o226, r0, p2, "/home/tmcphill/.venv/reprozip/bin/python", 24, false, nil).
rpz_opened_file(o227, r0, p2, "/home/tmcphill/.venv/reprozip/bin/python", 24, false, nil).
rpz_opened_file(o228, r0, p2, "/home/tmcphill/.venv/reprozip/bin/python3", 24, false, nil).
rpz_opened_file(o229, r0, p2, "/home/tmcphill/.venv/reprozip/bin/python3", 24, false, nil).
rpz_opened_file(o230, r0, p2, "/usr", 24, true, nil).
rpz_opened_file(o231, r0, p2, "/usr/bin", 24, true, nil).
rpz_opened_file(o232, r0, p2, "/usr/bin/python3", 24, false, nil).
rpz_opened_file(o233, r0, p2, "/usr/bin/python3", 24, false, nil).
rpz_opened_file(o234, r0, p2, "/usr/bin/python3.5", 24, false, nil).
rpz_opened_file(o235, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o236, r0, p2, "/usr/lib/python3.5/_sysconfigdata.py", 8, false, nil).
rpz_opened_file(o237, r0, p2, "/usr/lib/python3.5/_sysconfigdata.py", 8, false, nil).
rpz_opened_file(o238, r0, p2, "/usr/lib/python3.5/__pycache__/_sysconfigdata.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o239, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o240, r0, p2, "/usr/lib/python3.5/plat-x86_64-linux-gnu", 8, true, nil).
rpz_opened_file(o241, r0, p2, "/usr/lib/python3.5/plat-x86_64-linux-gnu", 8, true, nil).
rpz_opened_file(o242, r0, p2, "/usr/lib/python3.5/plat-x86_64-linux-gnu", 8, true, nil).
rpz_opened_file(o243, r0, p2, "/usr/lib/python3.5/plat-x86_64-linux-gnu", 1, true, nil).
rpz_opened_file(o244, r0, p2, "/usr/lib/python3.5/plat-x86_64-linux-gnu/_sysconfigdata_m.py", 8, false, nil).
rpz_opened_file(o245, r0, p2, "/usr/lib/python3.5/plat-x86_64-linux-gnu/_sysconfigdata_m.py", 8, false, nil).
rpz_opened_file(o246, r0, p2, "/usr/lib/python3.5/plat-x86_64-linux-gnu/__pycache__/_sysconfigdata_m.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o247, r0, p2, "/usr", 24, true, nil).
rpz_opened_file(o248, r0, p2, "/usr/lib", 24, true, nil).
rpz_opened_file(o249, r0, p2, "/usr/lib/python3.5", 24, true, nil).
rpz_opened_file(o250, r0, p2, "/usr/lib/python3.5/config-3.5m-x86_64-linux-gnu", 24, true, nil).
rpz_opened_file(o251, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", 8, true, nil).
rpz_opened_file(o252, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", 1, true, nil).
rpz_opened_file(o253, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip-1.0.16-py3.6-nspkg.pth", 1, false, nil).
rpz_opened_file(o254, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", 8, true, nil).
rpz_opened_file(o255, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", 8, true, nil).
rpz_opened_file(o256, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", 8, true, nil).
rpz_opened_file(o257, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", 8, true, nil).
rpz_opened_file(o258, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", 8, true, nil).
rpz_opened_file(o259, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip/unpackers", 8, true, nil).
rpz_opened_file(o260, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o261, r0, p2, "/usr/lib/python3.5/sitecustomize.py", 8, false, nil).
rpz_opened_file(o262, r0, p2, "/usr/lib/python3.5/sitecustomize.py", 8, false, nil).
rpz_opened_file(o263, r0, p2, "/usr/lib/python3.5/__pycache__/sitecustomize.cpython-35.pyc", 1, false, nil).
rpz_opened_file(o264, r0, p2, "/usr/lib/python3.5", 8, true, nil).
rpz_opened_file(o265, r0, p2, "/usr/lib/python3.5/plat-x86_64-linux-gnu", 8, true, nil).
rpz_opened_file(o266, r0, p2, "/usr/lib/python3.5/lib-dynload", 8, true, nil).
rpz_opened_file(o267, r0, p2, "/usr/lib/python3.5/lib-dynload", 8, true, nil).
rpz_opened_file(o268, r0, p2, "/usr/lib/python3.5/lib-dynload", 8, true, nil).
rpz_opened_file(o269, r0, p2, "/usr/lib/python3.5/lib-dynload", 1, true, nil).
rpz_opened_file(o270, r0, p2, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", 8, true, nil).
rpz_opened_file(o271, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/hello.py", 24, false, nil).
rpz_opened_file(o272, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py", 8, false, nil).
rpz_opened_file(o273, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py", 1, false, nil).
rpz_opened_file(o274, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py", 8, false, nil).
rpz_opened_file(o275, r0, p2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py", 1, false, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_accessed_file(ID, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
rpz_accessed_file(e1, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./run.sh", i1).
rpz_accessed_file(e2, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py", i2).
rpz_accessed_file(e3, "/home/tmcphill/.venv/reprozip/bin/python", i3).
rpz_accessed_file(o18, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python", i4).
rpz_accessed_file(o19, "/usr/bin/env", i5).
rpz_accessed_file(o20, "/usr/bin/env", i5).
rpz_accessed_file(o21, "/lib/x86_64-linux-gnu/ld-2.24.so", i6).
rpz_accessed_file(o22, "/etc/ld.so.cache", i7).
rpz_accessed_file(o23, "/lib/x86_64-linux-gnu/libc.so.6", i8).
rpz_accessed_file(o24, "/usr/lib/locale/locale-archive", i9).
rpz_accessed_file(o25, "/usr/bin/python3.5", i3).
rpz_accessed_file(o26, "/lib/x86_64-linux-gnu/ld-2.24.so", i6).
rpz_accessed_file(o27, "/etc/ld.so.cache", i7).
rpz_accessed_file(o28, "/lib/x86_64-linux-gnu/libpthread.so.0", i10).
rpz_accessed_file(o29, "/lib/x86_64-linux-gnu/libdl.so.2", i11).
rpz_accessed_file(o30, "/lib/x86_64-linux-gnu/libutil.so.1", i12).
rpz_accessed_file(o31, "/lib/x86_64-linux-gnu/libexpat.so.1", i13).
rpz_accessed_file(o32, "/lib/x86_64-linux-gnu/libz.so.1", i14).
rpz_accessed_file(o33, "/lib/x86_64-linux-gnu/libm.so.6", i15).
rpz_accessed_file(o34, "/lib/x86_64-linux-gnu/libc.so.6", i8).
rpz_accessed_file(o35, "/usr/lib/locale/locale-archive", i9).
rpz_accessed_file(o36, "/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache", i16).
rpz_accessed_file(o37, "/home/tmcphill/.venv/reprozip/bin/python", i3).
rpz_accessed_file(o38, "/home/tmcphill/.venv/reprozip/bin/python", i3).
rpz_accessed_file(o39, "/home/tmcphill/.venv/reprozip/bin/python3", i3).
rpz_accessed_file(o40, "/usr/bin/python3", i3).
rpz_accessed_file(o41, "/usr/lib/python3.5/os.py", i17).
rpz_accessed_file(o42, "/usr/lib/python3.5/lib-dynload", i18).
rpz_accessed_file(o43, "/usr/lib", i19).
rpz_accessed_file(o44, "/usr/lib/python3.5", i20).
rpz_accessed_file(o45, "/usr/lib/python3.5", i20).
rpz_accessed_file(o46, "/usr/lib/python3.5", i20).
rpz_accessed_file(o47, "/usr/lib/python3.5", i20).
rpz_accessed_file(o48, "/usr/lib/python3.5/encodings/__init__.py", i21).
rpz_accessed_file(o49, "/usr/lib/python3.5/encodings/__init__.py", i21).
rpz_accessed_file(o50, "/usr/lib/python3.5/encodings/__pycache__/__init__.cpython-35.pyc", i22).
rpz_accessed_file(o51, "/usr/lib/python3.5", i20).
rpz_accessed_file(o52, "/usr/lib/python3.5/codecs.py", i23).
rpz_accessed_file(o53, "/usr/lib/python3.5/codecs.py", i23).
rpz_accessed_file(o54, "/usr/lib/python3.5/__pycache__/codecs.cpython-35.pyc", i24).
rpz_accessed_file(o55, "/usr/lib/python3.5/encodings", i25).
rpz_accessed_file(o56, "/usr/lib/python3.5/encodings", i25).
rpz_accessed_file(o57, "/usr/lib/python3.5/encodings", i25).
rpz_accessed_file(o58, "/usr/lib/python3.5/encodings", i25).
rpz_accessed_file(o59, "/usr/lib/python3.5/encodings/aliases.py", i26).
rpz_accessed_file(o60, "/usr/lib/python3.5/encodings/aliases.py", i26).
rpz_accessed_file(o61, "/usr/lib/python3.5/encodings/__pycache__/aliases.cpython-35.pyc", i27).
rpz_accessed_file(o62, "/usr/lib/python3.5/encodings", i25).
rpz_accessed_file(o63, "/usr/lib/python3.5/encodings/utf_8.py", i28).
rpz_accessed_file(o64, "/usr/lib/python3.5/encodings/utf_8.py", i28).
rpz_accessed_file(o65, "/usr/lib/python3.5/encodings/__pycache__/utf_8.cpython-35.pyc", i29).
rpz_accessed_file(o66, "/usr/lib/python3.5/encodings", i25).
rpz_accessed_file(o67, "/usr/lib/python3.5/encodings/latin_1.py", i30).
rpz_accessed_file(o68, "/usr/lib/python3.5/encodings/latin_1.py", i30).
rpz_accessed_file(o69, "/usr/lib/python3.5/encodings/__pycache__/latin_1.cpython-35.pyc", i31).
rpz_accessed_file(o70, "/usr/lib/python3.5", i20).
rpz_accessed_file(o71, "/usr/lib/python3.5/io.py", i32).
rpz_accessed_file(o72, "/usr/lib/python3.5/io.py", i32).
rpz_accessed_file(o73, "/usr/lib/python3.5/__pycache__/io.cpython-35.pyc", i33).
rpz_accessed_file(o74, "/usr/lib/python3.5", i20).
rpz_accessed_file(o75, "/usr/lib/python3.5/abc.py", i34).
rpz_accessed_file(o76, "/usr/lib/python3.5/abc.py", i34).
rpz_accessed_file(o77, "/usr/lib/python3.5/__pycache__/abc.cpython-35.pyc", i35).
rpz_accessed_file(o78, "/usr/lib/python3.5", i20).
rpz_accessed_file(o79, "/usr/lib/python3.5/_weakrefset.py", i36).
rpz_accessed_file(o80, "/usr/lib/python3.5/_weakrefset.py", i36).
rpz_accessed_file(o81, "/usr/lib/python3.5/__pycache__/_weakrefset.cpython-35.pyc", i37).
rpz_accessed_file(o82, "/usr/lib/python3.5", i20).
rpz_accessed_file(o83, "/usr/lib/python3.5/site.py", i38).
rpz_accessed_file(o84, "/usr/lib/python3.5/site.py", i38).
rpz_accessed_file(o85, "/usr/lib/python3.5/__pycache__/site.cpython-35.pyc", i39).
rpz_accessed_file(o86, "/usr/lib/python3.5", i20).
rpz_accessed_file(o87, "/usr/lib/python3.5/os.py", i17).
rpz_accessed_file(o88, "/usr/lib/python3.5/os.py", i17).
rpz_accessed_file(o89, "/usr/lib/python3.5/__pycache__/os.cpython-35.pyc", i40).
rpz_accessed_file(o90, "/usr/lib/python3.5", i20).
rpz_accessed_file(o91, "/usr/lib/python3.5/stat.py", i41).
rpz_accessed_file(o92, "/usr/lib/python3.5/stat.py", i41).
rpz_accessed_file(o93, "/usr/lib/python3.5/__pycache__/stat.cpython-35.pyc", i42).
rpz_accessed_file(o94, "/usr/lib/python3.5", i20).
rpz_accessed_file(o95, "/usr/lib/python3.5/posixpath.py", i43).
rpz_accessed_file(o96, "/usr/lib/python3.5/posixpath.py", i43).
rpz_accessed_file(o97, "/usr/lib/python3.5/__pycache__/posixpath.cpython-35.pyc", i44).
rpz_accessed_file(o98, "/usr/lib/python3.5", i20).
rpz_accessed_file(o99, "/usr/lib/python3.5/genericpath.py", i45).
rpz_accessed_file(o100, "/usr/lib/python3.5/genericpath.py", i45).
rpz_accessed_file(o101, "/usr/lib/python3.5/__pycache__/genericpath.cpython-35.pyc", i46).
rpz_accessed_file(o102, "/usr/lib/python3.5", i20).
rpz_accessed_file(o103, "/usr/lib/python3.5/_collections_abc.py", i47).
rpz_accessed_file(o104, "/usr/lib/python3.5/_collections_abc.py", i47).
rpz_accessed_file(o105, "/usr/lib/python3.5/__pycache__/_collections_abc.cpython-35.pyc", i48).
rpz_accessed_file(o106, "/usr/lib/python3.5", i20).
rpz_accessed_file(o107, "/usr/lib/python3.5/_sitebuiltins.py", i49).
rpz_accessed_file(o108, "/usr/lib/python3.5/_sitebuiltins.py", i49).
rpz_accessed_file(o109, "/usr/lib/python3.5/__pycache__/_sitebuiltins.cpython-35.pyc", i50).
rpz_accessed_file(o110, "/home/tmcphill/.venv/reprozip/pyvenv.cfg", i51).
rpz_accessed_file(o111, "/usr/lib/python3.5", i20).
rpz_accessed_file(o112, "/usr/lib/python3.5/re.py", i52).
rpz_accessed_file(o113, "/usr/lib/python3.5/re.py", i52).
rpz_accessed_file(o114, "/usr/lib/python3.5/__pycache__/re.cpython-35.pyc", i53).
rpz_accessed_file(o115, "/usr/lib/python3.5", i20).
rpz_accessed_file(o116, "/usr/lib/python3.5/sre_compile.py", i54).
rpz_accessed_file(o117, "/usr/lib/python3.5/sre_compile.py", i54).
rpz_accessed_file(o118, "/usr/lib/python3.5/__pycache__/sre_compile.cpython-35.pyc", i55).
rpz_accessed_file(o119, "/usr/lib/python3.5", i20).
rpz_accessed_file(o120, "/usr/lib/python3.5/sre_parse.py", i56).
rpz_accessed_file(o121, "/usr/lib/python3.5/sre_parse.py", i56).
rpz_accessed_file(o122, "/usr/lib/python3.5/__pycache__/sre_parse.cpython-35.pyc", i57).
rpz_accessed_file(o123, "/usr/lib/python3.5", i20).
rpz_accessed_file(o124, "/usr/lib/python3.5/sre_constants.py", i58).
rpz_accessed_file(o125, "/usr/lib/python3.5/sre_constants.py", i58).
rpz_accessed_file(o126, "/usr/lib/python3.5/__pycache__/sre_constants.cpython-35.pyc", i59).
rpz_accessed_file(o127, "/usr/lib/python3.5", i20).
rpz_accessed_file(o128, "/usr/lib/python3.5/copyreg.py", i60).
rpz_accessed_file(o129, "/usr/lib/python3.5/copyreg.py", i60).
rpz_accessed_file(o130, "/usr/lib/python3.5/__pycache__/copyreg.cpython-35.pyc", i61).
rpz_accessed_file(o131, "/home/tmcphill/.venv/reprozip/pyvenv.cfg", i51).
rpz_accessed_file(o132, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", i62).
rpz_accessed_file(o133, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", i62).
rpz_accessed_file(o134, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip-1.0.16-py3.6-nspkg.pth", i63).
rpz_accessed_file(o135, "/usr/lib/python3.5", i20).
rpz_accessed_file(o136, "/usr/lib/python3.5/_bootlocale.py", i64).
rpz_accessed_file(o137, "/usr/lib/python3.5/_bootlocale.py", i64).
rpz_accessed_file(o138, "/usr/lib/python3.5/__pycache__/_bootlocale.cpython-35.pyc", i65).
rpz_accessed_file(o139, "/usr/lib/python3.5", i20).
rpz_accessed_file(o140, "/usr/lib/python3.5/types.py", i66).
rpz_accessed_file(o141, "/usr/lib/python3.5/types.py", i66).
rpz_accessed_file(o142, "/usr/lib/python3.5/__pycache__/types.cpython-35.pyc", i67).
rpz_accessed_file(o143, "/usr/lib/python3.5", i20).
rpz_accessed_file(o144, "/usr/lib/python3.5/functools.py", i68).
rpz_accessed_file(o145, "/usr/lib/python3.5/functools.py", i68).
rpz_accessed_file(o146, "/usr/lib/python3.5/__pycache__/functools.cpython-35.pyc", i69).
rpz_accessed_file(o147, "/usr/lib/python3.5", i20).
rpz_accessed_file(o148, "/usr/lib/python3.5/collections/__init__.py", i70).
rpz_accessed_file(o149, "/usr/lib/python3.5/collections/__init__.py", i70).
rpz_accessed_file(o150, "/usr/lib/python3.5/collections/__pycache__/__init__.cpython-35.pyc", i71).
rpz_accessed_file(o151, "/usr/lib/python3.5", i20).
rpz_accessed_file(o152, "/usr/lib/python3.5/operator.py", i72).
rpz_accessed_file(o153, "/usr/lib/python3.5/operator.py", i72).
rpz_accessed_file(o154, "/usr/lib/python3.5/__pycache__/operator.cpython-35.pyc", i73).
rpz_accessed_file(o155, "/usr/lib/python3.5", i20).
rpz_accessed_file(o156, "/usr/lib/python3.5/keyword.py", i74).
rpz_accessed_file(o157, "/usr/lib/python3.5/keyword.py", i74).
rpz_accessed_file(o158, "/usr/lib/python3.5/__pycache__/keyword.cpython-35.pyc", i75).
rpz_accessed_file(o159, "/usr/lib/python3.5", i20).
rpz_accessed_file(o160, "/usr/lib/python3.5/heapq.py", i76).
rpz_accessed_file(o161, "/usr/lib/python3.5/heapq.py", i76).
rpz_accessed_file(o162, "/usr/lib/python3.5/__pycache__/heapq.cpython-35.pyc", i77).
rpz_accessed_file(o163, "/usr/lib/python3.5", i20).
rpz_accessed_file(o164, "/usr/lib/python3.5/reprlib.py", i78).
rpz_accessed_file(o165, "/usr/lib/python3.5/reprlib.py", i78).
rpz_accessed_file(o166, "/usr/lib/python3.5/__pycache__/reprlib.cpython-35.pyc", i79).
rpz_accessed_file(o167, "/usr/lib/python3.5", i20).
rpz_accessed_file(o168, "/usr/lib/python3.5/weakref.py", i80).
rpz_accessed_file(o169, "/usr/lib/python3.5/weakref.py", i80).
rpz_accessed_file(o170, "/usr/lib/python3.5/__pycache__/weakref.cpython-35.pyc", i81).
rpz_accessed_file(o171, "/usr/lib/python3.5/collections", i82).
rpz_accessed_file(o172, "/usr/lib/python3.5/collections", i82).
rpz_accessed_file(o173, "/usr/lib/python3.5/collections", i82).
rpz_accessed_file(o174, "/usr/lib/python3.5/collections", i82).
rpz_accessed_file(o175, "/usr/lib/python3.5/collections/abc.py", i83).
rpz_accessed_file(o176, "/usr/lib/python3.5/collections/abc.py", i83).
rpz_accessed_file(o177, "/usr/lib/python3.5/collections/__pycache__/abc.cpython-35.pyc", i84).
rpz_accessed_file(o178, "/usr/lib/python3.5", i20).
rpz_accessed_file(o179, "/usr/lib/python3.5/importlib/__init__.py", i85).
rpz_accessed_file(o180, "/usr/lib/python3.5/importlib/__init__.py", i85).
rpz_accessed_file(o181, "/usr/lib/python3.5/importlib/__pycache__/__init__.cpython-35.pyc", i86).
rpz_accessed_file(o182, "/usr/lib/python3.5", i20).
rpz_accessed_file(o183, "/usr/lib/python3.5/warnings.py", i87).
rpz_accessed_file(o184, "/usr/lib/python3.5/warnings.py", i87).
rpz_accessed_file(o185, "/usr/lib/python3.5/__pycache__/warnings.cpython-35.pyc", i88).
rpz_accessed_file(o186, "/usr/lib/python3.5/importlib", i89).
rpz_accessed_file(o187, "/usr/lib/python3.5/importlib", i89).
rpz_accessed_file(o188, "/usr/lib/python3.5/importlib", i89).
rpz_accessed_file(o189, "/usr/lib/python3.5/importlib", i89).
rpz_accessed_file(o190, "/usr/lib/python3.5/importlib/util.py", i90).
rpz_accessed_file(o191, "/usr/lib/python3.5/importlib/util.py", i90).
rpz_accessed_file(o192, "/usr/lib/python3.5/importlib/__pycache__/util.cpython-35.pyc", i91).
rpz_accessed_file(o193, "/usr/lib/python3.5/importlib", i89).
rpz_accessed_file(o194, "/usr/lib/python3.5/importlib/abc.py", i92).
rpz_accessed_file(o195, "/usr/lib/python3.5/importlib/abc.py", i92).
rpz_accessed_file(o196, "/usr/lib/python3.5/importlib/__pycache__/abc.cpython-35.pyc", i93).
rpz_accessed_file(o197, "/usr/lib/python3.5/importlib", i89).
rpz_accessed_file(o198, "/usr/lib/python3.5/importlib/machinery.py", i94).
rpz_accessed_file(o199, "/usr/lib/python3.5/importlib/machinery.py", i94).
rpz_accessed_file(o200, "/usr/lib/python3.5/importlib/__pycache__/machinery.cpython-35.pyc", i95).
rpz_accessed_file(o201, "/usr/lib/python3.5", i20).
rpz_accessed_file(o202, "/usr/lib/python3.5/contextlib.py", i96).
rpz_accessed_file(o203, "/usr/lib/python3.5/contextlib.py", i96).
rpz_accessed_file(o204, "/usr/lib/python3.5/__pycache__/contextlib.cpython-35.pyc", i97).
rpz_accessed_file(o205, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", i62).
rpz_accessed_file(o206, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", i62).
rpz_accessed_file(o207, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", i62).
rpz_accessed_file(o208, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", i62).
rpz_accessed_file(o209, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", i98).
rpz_accessed_file(o210, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", i62).
rpz_accessed_file(o211, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", i98).
rpz_accessed_file(o212, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", i98).
rpz_accessed_file(o213, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", i98).
rpz_accessed_file(o214, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", i98).
rpz_accessed_file(o215, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", i98).
rpz_accessed_file(o216, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip/unpackers", i99).
rpz_accessed_file(o217, "/usr/lib/python3.5", i20).
rpz_accessed_file(o218, "/usr/lib/python3.5/sysconfig.py", i100).
rpz_accessed_file(o219, "/usr/lib/python3.5/sysconfig.py", i100).
rpz_accessed_file(o220, "/usr/lib/python3.5/__pycache__/sysconfig.cpython-35.pyc", i101).
rpz_accessed_file(o221, "/home", i102).
rpz_accessed_file(o222, "/home/tmcphill", i103).
rpz_accessed_file(o223, "/home/tmcphill/.venv", i104).
rpz_accessed_file(o224, "/home/tmcphill/.venv/reprozip", i105).
rpz_accessed_file(o225, "/home/tmcphill/.venv/reprozip/bin", i106).
rpz_accessed_file(o226, "/home/tmcphill/.venv/reprozip/bin/python", i3).
rpz_accessed_file(o227, "/home/tmcphill/.venv/reprozip/bin/python", i3).
rpz_accessed_file(o228, "/home/tmcphill/.venv/reprozip/bin/python3", i3).
rpz_accessed_file(o229, "/home/tmcphill/.venv/reprozip/bin/python3", i3).
rpz_accessed_file(o230, "/usr", i107).
rpz_accessed_file(o231, "/usr/bin", i108).
rpz_accessed_file(o232, "/usr/bin/python3", i3).
rpz_accessed_file(o233, "/usr/bin/python3", i3).
rpz_accessed_file(o234, "/usr/bin/python3.5", i3).
rpz_accessed_file(o235, "/usr/lib/python3.5", i20).
rpz_accessed_file(o236, "/usr/lib/python3.5/_sysconfigdata.py", i109).
rpz_accessed_file(o237, "/usr/lib/python3.5/_sysconfigdata.py", i109).
rpz_accessed_file(o238, "/usr/lib/python3.5/__pycache__/_sysconfigdata.cpython-35.pyc", i110).
rpz_accessed_file(o239, "/usr/lib/python3.5", i20).
rpz_accessed_file(o240, "/usr/lib/python3.5/plat-x86_64-linux-gnu", i111).
rpz_accessed_file(o241, "/usr/lib/python3.5/plat-x86_64-linux-gnu", i111).
rpz_accessed_file(o242, "/usr/lib/python3.5/plat-x86_64-linux-gnu", i111).
rpz_accessed_file(o243, "/usr/lib/python3.5/plat-x86_64-linux-gnu", i111).
rpz_accessed_file(o244, "/usr/lib/python3.5/plat-x86_64-linux-gnu/_sysconfigdata_m.py", i112).
rpz_accessed_file(o245, "/usr/lib/python3.5/plat-x86_64-linux-gnu/_sysconfigdata_m.py", i112).
rpz_accessed_file(o246, "/usr/lib/python3.5/plat-x86_64-linux-gnu/__pycache__/_sysconfigdata_m.cpython-35.pyc", i113).
rpz_accessed_file(o247, "/usr", i107).
rpz_accessed_file(o248, "/usr/lib", i19).
rpz_accessed_file(o249, "/usr/lib/python3.5", i20).
rpz_accessed_file(o250, "/usr/lib/python3.5/config-3.5m-x86_64-linux-gnu", i114).
rpz_accessed_file(o251, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", i62).
rpz_accessed_file(o252, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", i62).
rpz_accessed_file(o253, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip-1.0.16-py3.6-nspkg.pth", i63).
rpz_accessed_file(o254, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", i62).
rpz_accessed_file(o255, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", i98).
rpz_accessed_file(o256, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", i62).
rpz_accessed_file(o257, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", i98).
rpz_accessed_file(o258, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip", i98).
rpz_accessed_file(o259, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip/unpackers", i99).
rpz_accessed_file(o260, "/usr/lib/python3.5", i20).
rpz_accessed_file(o261, "/usr/lib/python3.5/sitecustomize.py", i115).
rpz_accessed_file(o262, "/usr/lib/python3.5/sitecustomize.py", i115).
rpz_accessed_file(o263, "/usr/lib/python3.5/__pycache__/sitecustomize.cpython-35.pyc", i116).
rpz_accessed_file(o264, "/usr/lib/python3.5", i20).
rpz_accessed_file(o265, "/usr/lib/python3.5/plat-x86_64-linux-gnu", i111).
rpz_accessed_file(o266, "/usr/lib/python3.5/lib-dynload", i18).
rpz_accessed_file(o267, "/usr/lib/python3.5/lib-dynload", i18).
rpz_accessed_file(o268, "/usr/lib/python3.5/lib-dynload", i18).
rpz_accessed_file(o269, "/usr/lib/python3.5/lib-dynload", i18).
rpz_accessed_file(o270, "/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages", i62).
rpz_accessed_file(o271, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/hello.py", i2).
rpz_accessed_file(o272, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py", i2).
rpz_accessed_file(o273, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py", i2).
rpz_accessed_file(o274, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py", i2).
rpz_accessed_file(o275, "/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py", i2).
