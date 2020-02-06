
%---------------------------------------------------------------------------------------------------
% FACT: wt_run(RunID, RunName).
%---------------------------------------------------------------------------------------------------
wt_run(r0, '06-hello-python').

%---------------------------------------------------------------------------------------------------
% FACT: rpz_process(ProcessID, ParentID, RunID, IsThread, ExitCode, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_process(p1, nil, r0, false, 0, nil).
rpz_process(p2, p1, r0, false, 0, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_executed(ExecutionID, RunID, ProcessID, FilePath, Argv, WorkingDir, TimeStamp).
%---------------------------------------------------------------------------------------------------
rpz_executed(e1, r0, p1, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./run.sh', './run.sh ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python', nil).
rpz_executed(e2, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py', './hello.py ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python', nil).
rpz_executed(e3, r0, p2, '/home/tmcphill/.venv/reprozip/bin/python', 'python ./hello.py ', '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python', nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_opened(FileID, RunID, ProcessID, FilePath, Mode, IsDirectory, Timestamp).
%---------------------------------------------------------------------------------------------------
rpz_opened(o18, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python', 4, true, nil).
rpz_opened(o19, r0, p2, '/usr/bin/env', 1, false, nil).
rpz_opened(o20, r0, p2, '/usr/bin/env', 1, false, nil).
rpz_opened(o21, r0, p2, '/lib/x86_64-linux-gnu/ld-2.24.so', 1, false, nil).
rpz_opened(o22, r0, p2, '/etc/ld.so.cache', 1, false, nil).
rpz_opened(o23, r0, p2, '/lib/x86_64-linux-gnu/libc.so.6', 1, false, nil).
rpz_opened(o24, r0, p2, '/usr/lib/locale/locale-archive', 1, false, nil).
rpz_opened(o25, r0, p2, '/usr/bin/python3.5', 1, false, nil).
rpz_opened(o26, r0, p2, '/lib/x86_64-linux-gnu/ld-2.24.so', 1, false, nil).
rpz_opened(o27, r0, p2, '/etc/ld.so.cache', 1, false, nil).
rpz_opened(o28, r0, p2, '/lib/x86_64-linux-gnu/libpthread.so.0', 1, false, nil).
rpz_opened(o29, r0, p2, '/lib/x86_64-linux-gnu/libdl.so.2', 1, false, nil).
rpz_opened(o30, r0, p2, '/lib/x86_64-linux-gnu/libutil.so.1', 1, false, nil).
rpz_opened(o31, r0, p2, '/lib/x86_64-linux-gnu/libexpat.so.1', 1, false, nil).
rpz_opened(o32, r0, p2, '/lib/x86_64-linux-gnu/libz.so.1', 1, false, nil).
rpz_opened(o33, r0, p2, '/lib/x86_64-linux-gnu/libm.so.6', 1, false, nil).
rpz_opened(o34, r0, p2, '/lib/x86_64-linux-gnu/libc.so.6', 1, false, nil).
rpz_opened(o35, r0, p2, '/usr/lib/locale/locale-archive', 1, false, nil).
rpz_opened(o36, r0, p2, '/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache', 1, false, nil).
rpz_opened(o37, r0, p2, '/home/tmcphill/.venv/reprozip/bin/python', 8, false, nil).
rpz_opened(o38, r0, p2, '/home/tmcphill/.venv/reprozip/bin/python', 24, false, nil).
rpz_opened(o39, r0, p2, '/home/tmcphill/.venv/reprozip/bin/python3', 24, false, nil).
rpz_opened(o40, r0, p2, '/usr/bin/python3', 24, false, nil).
rpz_opened(o41, r0, p2, '/usr/lib/python3.5/os.py', 8, false, nil).
rpz_opened(o42, r0, p2, '/usr/lib/python3.5/lib-dynload', 8, true, nil).
rpz_opened(o43, r0, p2, '/usr/lib', 8, true, nil).
rpz_opened(o44, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o45, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o46, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o47, r0, p2, '/usr/lib/python3.5', 1, true, nil).
rpz_opened(o48, r0, p2, '/usr/lib/python3.5/encodings/__init__.py', 8, false, nil).
rpz_opened(o49, r0, p2, '/usr/lib/python3.5/encodings/__init__.py', 8, false, nil).
rpz_opened(o50, r0, p2, '/usr/lib/python3.5/encodings/__pycache__/__init__.cpython-35.pyc', 1, false, nil).
rpz_opened(o51, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o52, r0, p2, '/usr/lib/python3.5/codecs.py', 8, false, nil).
rpz_opened(o53, r0, p2, '/usr/lib/python3.5/codecs.py', 8, false, nil).
rpz_opened(o54, r0, p2, '/usr/lib/python3.5/__pycache__/codecs.cpython-35.pyc', 1, false, nil).
rpz_opened(o55, r0, p2, '/usr/lib/python3.5/encodings', 8, true, nil).
rpz_opened(o56, r0, p2, '/usr/lib/python3.5/encodings', 8, true, nil).
rpz_opened(o57, r0, p2, '/usr/lib/python3.5/encodings', 8, true, nil).
rpz_opened(o58, r0, p2, '/usr/lib/python3.5/encodings', 1, true, nil).
rpz_opened(o59, r0, p2, '/usr/lib/python3.5/encodings/aliases.py', 8, false, nil).
rpz_opened(o60, r0, p2, '/usr/lib/python3.5/encodings/aliases.py', 8, false, nil).
rpz_opened(o61, r0, p2, '/usr/lib/python3.5/encodings/__pycache__/aliases.cpython-35.pyc', 1, false, nil).
rpz_opened(o62, r0, p2, '/usr/lib/python3.5/encodings', 8, true, nil).
rpz_opened(o63, r0, p2, '/usr/lib/python3.5/encodings/utf_8.py', 8, false, nil).
rpz_opened(o64, r0, p2, '/usr/lib/python3.5/encodings/utf_8.py', 8, false, nil).
rpz_opened(o65, r0, p2, '/usr/lib/python3.5/encodings/__pycache__/utf_8.cpython-35.pyc', 1, false, nil).
rpz_opened(o66, r0, p2, '/usr/lib/python3.5/encodings', 8, true, nil).
rpz_opened(o67, r0, p2, '/usr/lib/python3.5/encodings/latin_1.py', 8, false, nil).
rpz_opened(o68, r0, p2, '/usr/lib/python3.5/encodings/latin_1.py', 8, false, nil).
rpz_opened(o69, r0, p2, '/usr/lib/python3.5/encodings/__pycache__/latin_1.cpython-35.pyc', 1, false, nil).
rpz_opened(o70, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o71, r0, p2, '/usr/lib/python3.5/io.py', 8, false, nil).
rpz_opened(o72, r0, p2, '/usr/lib/python3.5/io.py', 8, false, nil).
rpz_opened(o73, r0, p2, '/usr/lib/python3.5/__pycache__/io.cpython-35.pyc', 1, false, nil).
rpz_opened(o74, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o75, r0, p2, '/usr/lib/python3.5/abc.py', 8, false, nil).
rpz_opened(o76, r0, p2, '/usr/lib/python3.5/abc.py', 8, false, nil).
rpz_opened(o77, r0, p2, '/usr/lib/python3.5/__pycache__/abc.cpython-35.pyc', 1, false, nil).
rpz_opened(o78, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o79, r0, p2, '/usr/lib/python3.5/_weakrefset.py', 8, false, nil).
rpz_opened(o80, r0, p2, '/usr/lib/python3.5/_weakrefset.py', 8, false, nil).
rpz_opened(o81, r0, p2, '/usr/lib/python3.5/__pycache__/_weakrefset.cpython-35.pyc', 1, false, nil).
rpz_opened(o82, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o83, r0, p2, '/usr/lib/python3.5/site.py', 8, false, nil).
rpz_opened(o84, r0, p2, '/usr/lib/python3.5/site.py', 8, false, nil).
rpz_opened(o85, r0, p2, '/usr/lib/python3.5/__pycache__/site.cpython-35.pyc', 1, false, nil).
rpz_opened(o86, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o87, r0, p2, '/usr/lib/python3.5/os.py', 8, false, nil).
rpz_opened(o88, r0, p2, '/usr/lib/python3.5/os.py', 8, false, nil).
rpz_opened(o89, r0, p2, '/usr/lib/python3.5/__pycache__/os.cpython-35.pyc', 1, false, nil).
rpz_opened(o90, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o91, r0, p2, '/usr/lib/python3.5/stat.py', 8, false, nil).
rpz_opened(o92, r0, p2, '/usr/lib/python3.5/stat.py', 8, false, nil).
rpz_opened(o93, r0, p2, '/usr/lib/python3.5/__pycache__/stat.cpython-35.pyc', 1, false, nil).
rpz_opened(o94, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o95, r0, p2, '/usr/lib/python3.5/posixpath.py', 8, false, nil).
rpz_opened(o96, r0, p2, '/usr/lib/python3.5/posixpath.py', 8, false, nil).
rpz_opened(o97, r0, p2, '/usr/lib/python3.5/__pycache__/posixpath.cpython-35.pyc', 1, false, nil).
rpz_opened(o98, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o99, r0, p2, '/usr/lib/python3.5/genericpath.py', 8, false, nil).
rpz_opened(o100, r0, p2, '/usr/lib/python3.5/genericpath.py', 8, false, nil).
rpz_opened(o101, r0, p2, '/usr/lib/python3.5/__pycache__/genericpath.cpython-35.pyc', 1, false, nil).
rpz_opened(o102, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o103, r0, p2, '/usr/lib/python3.5/_collections_abc.py', 8, false, nil).
rpz_opened(o104, r0, p2, '/usr/lib/python3.5/_collections_abc.py', 8, false, nil).
rpz_opened(o105, r0, p2, '/usr/lib/python3.5/__pycache__/_collections_abc.cpython-35.pyc', 1, false, nil).
rpz_opened(o106, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o107, r0, p2, '/usr/lib/python3.5/_sitebuiltins.py', 8, false, nil).
rpz_opened(o108, r0, p2, '/usr/lib/python3.5/_sitebuiltins.py', 8, false, nil).
rpz_opened(o109, r0, p2, '/usr/lib/python3.5/__pycache__/_sitebuiltins.cpython-35.pyc', 1, false, nil).
rpz_opened(o110, r0, p2, '/home/tmcphill/.venv/reprozip/pyvenv.cfg', 8, false, nil).
rpz_opened(o111, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o112, r0, p2, '/usr/lib/python3.5/re.py', 8, false, nil).
rpz_opened(o113, r0, p2, '/usr/lib/python3.5/re.py', 8, false, nil).
rpz_opened(o114, r0, p2, '/usr/lib/python3.5/__pycache__/re.cpython-35.pyc', 1, false, nil).
rpz_opened(o115, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o116, r0, p2, '/usr/lib/python3.5/sre_compile.py', 8, false, nil).
rpz_opened(o117, r0, p2, '/usr/lib/python3.5/sre_compile.py', 8, false, nil).
rpz_opened(o118, r0, p2, '/usr/lib/python3.5/__pycache__/sre_compile.cpython-35.pyc', 1, false, nil).
rpz_opened(o119, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o120, r0, p2, '/usr/lib/python3.5/sre_parse.py', 8, false, nil).
rpz_opened(o121, r0, p2, '/usr/lib/python3.5/sre_parse.py', 8, false, nil).
rpz_opened(o122, r0, p2, '/usr/lib/python3.5/__pycache__/sre_parse.cpython-35.pyc', 1, false, nil).
rpz_opened(o123, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o124, r0, p2, '/usr/lib/python3.5/sre_constants.py', 8, false, nil).
rpz_opened(o125, r0, p2, '/usr/lib/python3.5/sre_constants.py', 8, false, nil).
rpz_opened(o126, r0, p2, '/usr/lib/python3.5/__pycache__/sre_constants.cpython-35.pyc', 1, false, nil).
rpz_opened(o127, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o128, r0, p2, '/usr/lib/python3.5/copyreg.py', 8, false, nil).
rpz_opened(o129, r0, p2, '/usr/lib/python3.5/copyreg.py', 8, false, nil).
rpz_opened(o130, r0, p2, '/usr/lib/python3.5/__pycache__/copyreg.cpython-35.pyc', 1, false, nil).
rpz_opened(o131, r0, p2, '/home/tmcphill/.venv/reprozip/pyvenv.cfg', 1, false, nil).
rpz_opened(o132, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', 8, true, nil).
rpz_opened(o133, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', 1, true, nil).
rpz_opened(o134, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip-1.0.16-py3.6-nspkg.pth', 1, false, nil).
rpz_opened(o135, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o136, r0, p2, '/usr/lib/python3.5/_bootlocale.py', 8, false, nil).
rpz_opened(o137, r0, p2, '/usr/lib/python3.5/_bootlocale.py', 8, false, nil).
rpz_opened(o138, r0, p2, '/usr/lib/python3.5/__pycache__/_bootlocale.cpython-35.pyc', 1, false, nil).
rpz_opened(o139, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o140, r0, p2, '/usr/lib/python3.5/types.py', 8, false, nil).
rpz_opened(o141, r0, p2, '/usr/lib/python3.5/types.py', 8, false, nil).
rpz_opened(o142, r0, p2, '/usr/lib/python3.5/__pycache__/types.cpython-35.pyc', 1, false, nil).
rpz_opened(o143, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o144, r0, p2, '/usr/lib/python3.5/functools.py', 8, false, nil).
rpz_opened(o145, r0, p2, '/usr/lib/python3.5/functools.py', 8, false, nil).
rpz_opened(o146, r0, p2, '/usr/lib/python3.5/__pycache__/functools.cpython-35.pyc', 1, false, nil).
rpz_opened(o147, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o148, r0, p2, '/usr/lib/python3.5/collections/__init__.py', 8, false, nil).
rpz_opened(o149, r0, p2, '/usr/lib/python3.5/collections/__init__.py', 8, false, nil).
rpz_opened(o150, r0, p2, '/usr/lib/python3.5/collections/__pycache__/__init__.cpython-35.pyc', 1, false, nil).
rpz_opened(o151, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o152, r0, p2, '/usr/lib/python3.5/operator.py', 8, false, nil).
rpz_opened(o153, r0, p2, '/usr/lib/python3.5/operator.py', 8, false, nil).
rpz_opened(o154, r0, p2, '/usr/lib/python3.5/__pycache__/operator.cpython-35.pyc', 1, false, nil).
rpz_opened(o155, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o156, r0, p2, '/usr/lib/python3.5/keyword.py', 8, false, nil).
rpz_opened(o157, r0, p2, '/usr/lib/python3.5/keyword.py', 8, false, nil).
rpz_opened(o158, r0, p2, '/usr/lib/python3.5/__pycache__/keyword.cpython-35.pyc', 1, false, nil).
rpz_opened(o159, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o160, r0, p2, '/usr/lib/python3.5/heapq.py', 8, false, nil).
rpz_opened(o161, r0, p2, '/usr/lib/python3.5/heapq.py', 8, false, nil).
rpz_opened(o162, r0, p2, '/usr/lib/python3.5/__pycache__/heapq.cpython-35.pyc', 1, false, nil).
rpz_opened(o163, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o164, r0, p2, '/usr/lib/python3.5/reprlib.py', 8, false, nil).
rpz_opened(o165, r0, p2, '/usr/lib/python3.5/reprlib.py', 8, false, nil).
rpz_opened(o166, r0, p2, '/usr/lib/python3.5/__pycache__/reprlib.cpython-35.pyc', 1, false, nil).
rpz_opened(o167, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o168, r0, p2, '/usr/lib/python3.5/weakref.py', 8, false, nil).
rpz_opened(o169, r0, p2, '/usr/lib/python3.5/weakref.py', 8, false, nil).
rpz_opened(o170, r0, p2, '/usr/lib/python3.5/__pycache__/weakref.cpython-35.pyc', 1, false, nil).
rpz_opened(o171, r0, p2, '/usr/lib/python3.5/collections', 8, true, nil).
rpz_opened(o172, r0, p2, '/usr/lib/python3.5/collections', 8, true, nil).
rpz_opened(o173, r0, p2, '/usr/lib/python3.5/collections', 8, true, nil).
rpz_opened(o174, r0, p2, '/usr/lib/python3.5/collections', 1, true, nil).
rpz_opened(o175, r0, p2, '/usr/lib/python3.5/collections/abc.py', 8, false, nil).
rpz_opened(o176, r0, p2, '/usr/lib/python3.5/collections/abc.py', 8, false, nil).
rpz_opened(o177, r0, p2, '/usr/lib/python3.5/collections/__pycache__/abc.cpython-35.pyc', 1, false, nil).
rpz_opened(o178, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o179, r0, p2, '/usr/lib/python3.5/importlib/__init__.py', 8, false, nil).
rpz_opened(o180, r0, p2, '/usr/lib/python3.5/importlib/__init__.py', 8, false, nil).
rpz_opened(o181, r0, p2, '/usr/lib/python3.5/importlib/__pycache__/__init__.cpython-35.pyc', 1, false, nil).
rpz_opened(o182, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o183, r0, p2, '/usr/lib/python3.5/warnings.py', 8, false, nil).
rpz_opened(o184, r0, p2, '/usr/lib/python3.5/warnings.py', 8, false, nil).
rpz_opened(o185, r0, p2, '/usr/lib/python3.5/__pycache__/warnings.cpython-35.pyc', 1, false, nil).
rpz_opened(o186, r0, p2, '/usr/lib/python3.5/importlib', 8, true, nil).
rpz_opened(o187, r0, p2, '/usr/lib/python3.5/importlib', 8, true, nil).
rpz_opened(o188, r0, p2, '/usr/lib/python3.5/importlib', 8, true, nil).
rpz_opened(o189, r0, p2, '/usr/lib/python3.5/importlib', 1, true, nil).
rpz_opened(o190, r0, p2, '/usr/lib/python3.5/importlib/util.py', 8, false, nil).
rpz_opened(o191, r0, p2, '/usr/lib/python3.5/importlib/util.py', 8, false, nil).
rpz_opened(o192, r0, p2, '/usr/lib/python3.5/importlib/__pycache__/util.cpython-35.pyc', 1, false, nil).
rpz_opened(o193, r0, p2, '/usr/lib/python3.5/importlib', 8, true, nil).
rpz_opened(o194, r0, p2, '/usr/lib/python3.5/importlib/abc.py', 8, false, nil).
rpz_opened(o195, r0, p2, '/usr/lib/python3.5/importlib/abc.py', 8, false, nil).
rpz_opened(o196, r0, p2, '/usr/lib/python3.5/importlib/__pycache__/abc.cpython-35.pyc', 1, false, nil).
rpz_opened(o197, r0, p2, '/usr/lib/python3.5/importlib', 8, true, nil).
rpz_opened(o198, r0, p2, '/usr/lib/python3.5/importlib/machinery.py', 8, false, nil).
rpz_opened(o199, r0, p2, '/usr/lib/python3.5/importlib/machinery.py', 8, false, nil).
rpz_opened(o200, r0, p2, '/usr/lib/python3.5/importlib/__pycache__/machinery.cpython-35.pyc', 1, false, nil).
rpz_opened(o201, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o202, r0, p2, '/usr/lib/python3.5/contextlib.py', 8, false, nil).
rpz_opened(o203, r0, p2, '/usr/lib/python3.5/contextlib.py', 8, false, nil).
rpz_opened(o204, r0, p2, '/usr/lib/python3.5/__pycache__/contextlib.cpython-35.pyc', 1, false, nil).
rpz_opened(o205, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', 8, true, nil).
rpz_opened(o206, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', 8, true, nil).
rpz_opened(o207, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', 8, true, nil).
rpz_opened(o208, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', 1, true, nil).
rpz_opened(o209, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', 8, true, nil).
rpz_opened(o210, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', 8, true, nil).
rpz_opened(o211, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', 8, true, nil).
rpz_opened(o212, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', 8, true, nil).
rpz_opened(o213, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', 8, true, nil).
rpz_opened(o214, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', 8, true, nil).
rpz_opened(o215, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', 1, true, nil).
rpz_opened(o216, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip/unpackers', 8, true, nil).
rpz_opened(o217, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o218, r0, p2, '/usr/lib/python3.5/sysconfig.py', 8, false, nil).
rpz_opened(o219, r0, p2, '/usr/lib/python3.5/sysconfig.py', 8, false, nil).
rpz_opened(o220, r0, p2, '/usr/lib/python3.5/__pycache__/sysconfig.cpython-35.pyc', 1, false, nil).
rpz_opened(o221, r0, p2, '/home', 24, true, nil).
rpz_opened(o222, r0, p2, '/home/tmcphill', 24, true, nil).
rpz_opened(o223, r0, p2, '/home/tmcphill/.venv', 24, true, nil).
rpz_opened(o224, r0, p2, '/home/tmcphill/.venv/reprozip', 24, true, nil).
rpz_opened(o225, r0, p2, '/home/tmcphill/.venv/reprozip/bin', 24, true, nil).
rpz_opened(o226, r0, p2, '/home/tmcphill/.venv/reprozip/bin/python', 24, false, nil).
rpz_opened(o227, r0, p2, '/home/tmcphill/.venv/reprozip/bin/python', 24, false, nil).
rpz_opened(o228, r0, p2, '/home/tmcphill/.venv/reprozip/bin/python3', 24, false, nil).
rpz_opened(o229, r0, p2, '/home/tmcphill/.venv/reprozip/bin/python3', 24, false, nil).
rpz_opened(o230, r0, p2, '/usr', 24, true, nil).
rpz_opened(o231, r0, p2, '/usr/bin', 24, true, nil).
rpz_opened(o232, r0, p2, '/usr/bin/python3', 24, false, nil).
rpz_opened(o233, r0, p2, '/usr/bin/python3', 24, false, nil).
rpz_opened(o234, r0, p2, '/usr/bin/python3.5', 24, false, nil).
rpz_opened(o235, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o236, r0, p2, '/usr/lib/python3.5/_sysconfigdata.py', 8, false, nil).
rpz_opened(o237, r0, p2, '/usr/lib/python3.5/_sysconfigdata.py', 8, false, nil).
rpz_opened(o238, r0, p2, '/usr/lib/python3.5/__pycache__/_sysconfigdata.cpython-35.pyc', 1, false, nil).
rpz_opened(o239, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o240, r0, p2, '/usr/lib/python3.5/plat-x86_64-linux-gnu', 8, true, nil).
rpz_opened(o241, r0, p2, '/usr/lib/python3.5/plat-x86_64-linux-gnu', 8, true, nil).
rpz_opened(o242, r0, p2, '/usr/lib/python3.5/plat-x86_64-linux-gnu', 8, true, nil).
rpz_opened(o243, r0, p2, '/usr/lib/python3.5/plat-x86_64-linux-gnu', 1, true, nil).
rpz_opened(o244, r0, p2, '/usr/lib/python3.5/plat-x86_64-linux-gnu/_sysconfigdata_m.py', 8, false, nil).
rpz_opened(o245, r0, p2, '/usr/lib/python3.5/plat-x86_64-linux-gnu/_sysconfigdata_m.py', 8, false, nil).
rpz_opened(o246, r0, p2, '/usr/lib/python3.5/plat-x86_64-linux-gnu/__pycache__/_sysconfigdata_m.cpython-35.pyc', 1, false, nil).
rpz_opened(o247, r0, p2, '/usr', 24, true, nil).
rpz_opened(o248, r0, p2, '/usr/lib', 24, true, nil).
rpz_opened(o249, r0, p2, '/usr/lib/python3.5', 24, true, nil).
rpz_opened(o250, r0, p2, '/usr/lib/python3.5/config-3.5m-x86_64-linux-gnu', 24, true, nil).
rpz_opened(o251, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', 8, true, nil).
rpz_opened(o252, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', 1, true, nil).
rpz_opened(o253, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip-1.0.16-py3.6-nspkg.pth', 1, false, nil).
rpz_opened(o254, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', 8, true, nil).
rpz_opened(o255, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', 8, true, nil).
rpz_opened(o256, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', 8, true, nil).
rpz_opened(o257, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', 8, true, nil).
rpz_opened(o258, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', 8, true, nil).
rpz_opened(o259, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip/unpackers', 8, true, nil).
rpz_opened(o260, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o261, r0, p2, '/usr/lib/python3.5/sitecustomize.py', 8, false, nil).
rpz_opened(o262, r0, p2, '/usr/lib/python3.5/sitecustomize.py', 8, false, nil).
rpz_opened(o263, r0, p2, '/usr/lib/python3.5/__pycache__/sitecustomize.cpython-35.pyc', 1, false, nil).
rpz_opened(o264, r0, p2, '/usr/lib/python3.5', 8, true, nil).
rpz_opened(o265, r0, p2, '/usr/lib/python3.5/plat-x86_64-linux-gnu', 8, true, nil).
rpz_opened(o266, r0, p2, '/usr/lib/python3.5/lib-dynload', 8, true, nil).
rpz_opened(o267, r0, p2, '/usr/lib/python3.5/lib-dynload', 8, true, nil).
rpz_opened(o268, r0, p2, '/usr/lib/python3.5/lib-dynload', 8, true, nil).
rpz_opened(o269, r0, p2, '/usr/lib/python3.5/lib-dynload', 1, true, nil).
rpz_opened(o270, r0, p2, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', 8, true, nil).
rpz_opened(o271, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/hello.py', 24, false, nil).
rpz_opened(o272, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py', 8, false, nil).
rpz_opened(o273, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py', 1, false, nil).
rpz_opened(o274, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py', 8, false, nil).
rpz_opened(o275, r0, p2, '/mnt/c/Users/tmcphill/OneDrive/GitRepos/wt-prov-model/examples/06-hello-python/./hello.py', 1, false, nil).

%---------------------------------------------------------------------------------------------------
% FACT: rpz_accessed(ID, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
rpz_accessed(e1, './run.sh', i9).
rpz_accessed(e2, './hello.py', i10).
rpz_accessed(e3, '/home/tmcphill/.venv/reprozip/bin/python', i11).
rpz_accessed(o18, '.', i4).
rpz_accessed(o19, '/usr/bin/env', i16).
rpz_accessed(o20, '/usr/bin/env', i16).
rpz_accessed(o21, '/lib/x86_64-linux-gnu/ld-2.24.so', i18).
rpz_accessed(o22, '/etc/ld.so.cache', i20).
rpz_accessed(o23, '/lib/x86_64-linux-gnu/libc.so.6', i21).
rpz_accessed(o24, '/usr/lib/locale/locale-archive', i22).
rpz_accessed(o25, '/usr/bin/python3.5', i11).
rpz_accessed(o26, '/lib/x86_64-linux-gnu/ld-2.24.so', i18).
rpz_accessed(o27, '/etc/ld.so.cache', i20).
rpz_accessed(o28, '/lib/x86_64-linux-gnu/libpthread.so.0', i24).
rpz_accessed(o29, '/lib/x86_64-linux-gnu/libdl.so.2', i25).
rpz_accessed(o30, '/lib/x86_64-linux-gnu/libutil.so.1', i26).
rpz_accessed(o31, '/lib/x86_64-linux-gnu/libexpat.so.1', i27).
rpz_accessed(o32, '/lib/x86_64-linux-gnu/libz.so.1', i28).
rpz_accessed(o33, '/lib/x86_64-linux-gnu/libm.so.6', i29).
rpz_accessed(o34, '/lib/x86_64-linux-gnu/libc.so.6', i21).
rpz_accessed(o35, '/usr/lib/locale/locale-archive', i22).
rpz_accessed(o36, '/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache', i30).
rpz_accessed(o37, '/home/tmcphill/.venv/reprozip/bin/python', i11).
rpz_accessed(o38, '/home/tmcphill/.venv/reprozip/bin/python', i11).
rpz_accessed(o39, '/home/tmcphill/.venv/reprozip/bin/python3', i11).
rpz_accessed(o40, '/usr/bin/python3', i11).
rpz_accessed(o41, '/usr/lib/python3.5/os.py', i33).
rpz_accessed(o42, '/usr/lib/python3.5/lib-dynload', i34).
rpz_accessed(o43, '/usr/lib', i3).
rpz_accessed(o44, '/usr/lib/python3.5', i6).
rpz_accessed(o45, '/usr/lib/python3.5', i6).
rpz_accessed(o46, '/usr/lib/python3.5', i6).
rpz_accessed(o47, '/usr/lib/python3.5', i6).
rpz_accessed(o48, '/usr/lib/python3.5/encodings/__init__.py', i35).
rpz_accessed(o49, '/usr/lib/python3.5/encodings/__init__.py', i35).
rpz_accessed(o50, '/usr/lib/python3.5/encodings/__pycache__/__init__.cpython-35.pyc', i37).
rpz_accessed(o51, '/usr/lib/python3.5', i6).
rpz_accessed(o52, '/usr/lib/python3.5/codecs.py', i39).
rpz_accessed(o53, '/usr/lib/python3.5/codecs.py', i39).
rpz_accessed(o54, '/usr/lib/python3.5/__pycache__/codecs.cpython-35.pyc', i40).
rpz_accessed(o55, '/usr/lib/python3.5/encodings', i36).
rpz_accessed(o56, '/usr/lib/python3.5/encodings', i36).
rpz_accessed(o57, '/usr/lib/python3.5/encodings', i36).
rpz_accessed(o58, '/usr/lib/python3.5/encodings', i36).
rpz_accessed(o59, '/usr/lib/python3.5/encodings/aliases.py', i42).
rpz_accessed(o60, '/usr/lib/python3.5/encodings/aliases.py', i42).
rpz_accessed(o61, '/usr/lib/python3.5/encodings/__pycache__/aliases.cpython-35.pyc', i43).
rpz_accessed(o62, '/usr/lib/python3.5/encodings', i36).
rpz_accessed(o63, '/usr/lib/python3.5/encodings/utf_8.py', i44).
rpz_accessed(o64, '/usr/lib/python3.5/encodings/utf_8.py', i44).
rpz_accessed(o65, '/usr/lib/python3.5/encodings/__pycache__/utf_8.cpython-35.pyc', i45).
rpz_accessed(o66, '/usr/lib/python3.5/encodings', i36).
rpz_accessed(o67, '/usr/lib/python3.5/encodings/latin_1.py', i46).
rpz_accessed(o68, '/usr/lib/python3.5/encodings/latin_1.py', i46).
rpz_accessed(o69, '/usr/lib/python3.5/encodings/__pycache__/latin_1.cpython-35.pyc', i47).
rpz_accessed(o70, '/usr/lib/python3.5', i6).
rpz_accessed(o71, '/usr/lib/python3.5/io.py', i48).
rpz_accessed(o72, '/usr/lib/python3.5/io.py', i48).
rpz_accessed(o73, '/usr/lib/python3.5/__pycache__/io.cpython-35.pyc', i49).
rpz_accessed(o74, '/usr/lib/python3.5', i6).
rpz_accessed(o75, '/usr/lib/python3.5/abc.py', i50).
rpz_accessed(o76, '/usr/lib/python3.5/abc.py', i50).
rpz_accessed(o77, '/usr/lib/python3.5/__pycache__/abc.cpython-35.pyc', i51).
rpz_accessed(o78, '/usr/lib/python3.5', i6).
rpz_accessed(o79, '/usr/lib/python3.5/_weakrefset.py', i52).
rpz_accessed(o80, '/usr/lib/python3.5/_weakrefset.py', i52).
rpz_accessed(o81, '/usr/lib/python3.5/__pycache__/_weakrefset.cpython-35.pyc', i53).
rpz_accessed(o82, '/usr/lib/python3.5', i6).
rpz_accessed(o83, '/usr/lib/python3.5/site.py', i54).
rpz_accessed(o84, '/usr/lib/python3.5/site.py', i54).
rpz_accessed(o85, '/usr/lib/python3.5/__pycache__/site.cpython-35.pyc', i55).
rpz_accessed(o86, '/usr/lib/python3.5', i6).
rpz_accessed(o87, '/usr/lib/python3.5/os.py', i33).
rpz_accessed(o88, '/usr/lib/python3.5/os.py', i33).
rpz_accessed(o89, '/usr/lib/python3.5/__pycache__/os.cpython-35.pyc', i56).
rpz_accessed(o90, '/usr/lib/python3.5', i6).
rpz_accessed(o91, '/usr/lib/python3.5/stat.py', i57).
rpz_accessed(o92, '/usr/lib/python3.5/stat.py', i57).
rpz_accessed(o93, '/usr/lib/python3.5/__pycache__/stat.cpython-35.pyc', i58).
rpz_accessed(o94, '/usr/lib/python3.5', i6).
rpz_accessed(o95, '/usr/lib/python3.5/posixpath.py', i59).
rpz_accessed(o96, '/usr/lib/python3.5/posixpath.py', i59).
rpz_accessed(o97, '/usr/lib/python3.5/__pycache__/posixpath.cpython-35.pyc', i60).
rpz_accessed(o98, '/usr/lib/python3.5', i6).
rpz_accessed(o99, '/usr/lib/python3.5/genericpath.py', i61).
rpz_accessed(o100, '/usr/lib/python3.5/genericpath.py', i61).
rpz_accessed(o101, '/usr/lib/python3.5/__pycache__/genericpath.cpython-35.pyc', i62).
rpz_accessed(o102, '/usr/lib/python3.5', i6).
rpz_accessed(o103, '/usr/lib/python3.5/_collections_abc.py', i63).
rpz_accessed(o104, '/usr/lib/python3.5/_collections_abc.py', i63).
rpz_accessed(o105, '/usr/lib/python3.5/__pycache__/_collections_abc.cpython-35.pyc', i64).
rpz_accessed(o106, '/usr/lib/python3.5', i6).
rpz_accessed(o107, '/usr/lib/python3.5/_sitebuiltins.py', i65).
rpz_accessed(o108, '/usr/lib/python3.5/_sitebuiltins.py', i65).
rpz_accessed(o109, '/usr/lib/python3.5/__pycache__/_sitebuiltins.cpython-35.pyc', i66).
rpz_accessed(o110, '/home/tmcphill/.venv/reprozip/pyvenv.cfg', i67).
rpz_accessed(o111, '/usr/lib/python3.5', i6).
rpz_accessed(o112, '/usr/lib/python3.5/re.py', i68).
rpz_accessed(o113, '/usr/lib/python3.5/re.py', i68).
rpz_accessed(o114, '/usr/lib/python3.5/__pycache__/re.cpython-35.pyc', i69).
rpz_accessed(o115, '/usr/lib/python3.5', i6).
rpz_accessed(o116, '/usr/lib/python3.5/sre_compile.py', i70).
rpz_accessed(o117, '/usr/lib/python3.5/sre_compile.py', i70).
rpz_accessed(o118, '/usr/lib/python3.5/__pycache__/sre_compile.cpython-35.pyc', i71).
rpz_accessed(o119, '/usr/lib/python3.5', i6).
rpz_accessed(o120, '/usr/lib/python3.5/sre_parse.py', i72).
rpz_accessed(o121, '/usr/lib/python3.5/sre_parse.py', i72).
rpz_accessed(o122, '/usr/lib/python3.5/__pycache__/sre_parse.cpython-35.pyc', i73).
rpz_accessed(o123, '/usr/lib/python3.5', i6).
rpz_accessed(o124, '/usr/lib/python3.5/sre_constants.py', i74).
rpz_accessed(o125, '/usr/lib/python3.5/sre_constants.py', i74).
rpz_accessed(o126, '/usr/lib/python3.5/__pycache__/sre_constants.cpython-35.pyc', i75).
rpz_accessed(o127, '/usr/lib/python3.5', i6).
rpz_accessed(o128, '/usr/lib/python3.5/copyreg.py', i76).
rpz_accessed(o129, '/usr/lib/python3.5/copyreg.py', i76).
rpz_accessed(o130, '/usr/lib/python3.5/__pycache__/copyreg.cpython-35.pyc', i77).
rpz_accessed(o131, '/home/tmcphill/.venv/reprozip/pyvenv.cfg', i67).
rpz_accessed(o132, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78).
rpz_accessed(o133, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78).
rpz_accessed(o134, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip-1.0.16-py3.6-nspkg.pth', i81).
rpz_accessed(o135, '/usr/lib/python3.5', i6).
rpz_accessed(o136, '/usr/lib/python3.5/_bootlocale.py', i82).
rpz_accessed(o137, '/usr/lib/python3.5/_bootlocale.py', i82).
rpz_accessed(o138, '/usr/lib/python3.5/__pycache__/_bootlocale.cpython-35.pyc', i83).
rpz_accessed(o139, '/usr/lib/python3.5', i6).
rpz_accessed(o140, '/usr/lib/python3.5/types.py', i84).
rpz_accessed(o141, '/usr/lib/python3.5/types.py', i84).
rpz_accessed(o142, '/usr/lib/python3.5/__pycache__/types.cpython-35.pyc', i85).
rpz_accessed(o143, '/usr/lib/python3.5', i6).
rpz_accessed(o144, '/usr/lib/python3.5/functools.py', i86).
rpz_accessed(o145, '/usr/lib/python3.5/functools.py', i86).
rpz_accessed(o146, '/usr/lib/python3.5/__pycache__/functools.cpython-35.pyc', i87).
rpz_accessed(o147, '/usr/lib/python3.5', i6).
rpz_accessed(o148, '/usr/lib/python3.5/collections/__init__.py', i88).
rpz_accessed(o149, '/usr/lib/python3.5/collections/__init__.py', i88).
rpz_accessed(o150, '/usr/lib/python3.5/collections/__pycache__/__init__.cpython-35.pyc', i90).
rpz_accessed(o151, '/usr/lib/python3.5', i6).
rpz_accessed(o152, '/usr/lib/python3.5/operator.py', i92).
rpz_accessed(o153, '/usr/lib/python3.5/operator.py', i92).
rpz_accessed(o154, '/usr/lib/python3.5/__pycache__/operator.cpython-35.pyc', i93).
rpz_accessed(o155, '/usr/lib/python3.5', i6).
rpz_accessed(o156, '/usr/lib/python3.5/keyword.py', i94).
rpz_accessed(o157, '/usr/lib/python3.5/keyword.py', i94).
rpz_accessed(o158, '/usr/lib/python3.5/__pycache__/keyword.cpython-35.pyc', i95).
rpz_accessed(o159, '/usr/lib/python3.5', i6).
rpz_accessed(o160, '/usr/lib/python3.5/heapq.py', i96).
rpz_accessed(o161, '/usr/lib/python3.5/heapq.py', i96).
rpz_accessed(o162, '/usr/lib/python3.5/__pycache__/heapq.cpython-35.pyc', i97).
rpz_accessed(o163, '/usr/lib/python3.5', i6).
rpz_accessed(o164, '/usr/lib/python3.5/reprlib.py', i98).
rpz_accessed(o165, '/usr/lib/python3.5/reprlib.py', i98).
rpz_accessed(o166, '/usr/lib/python3.5/__pycache__/reprlib.cpython-35.pyc', i99).
rpz_accessed(o167, '/usr/lib/python3.5', i6).
rpz_accessed(o168, '/usr/lib/python3.5/weakref.py', i100).
rpz_accessed(o169, '/usr/lib/python3.5/weakref.py', i100).
rpz_accessed(o170, '/usr/lib/python3.5/__pycache__/weakref.cpython-35.pyc', i101).
rpz_accessed(o171, '/usr/lib/python3.5/collections', i89).
rpz_accessed(o172, '/usr/lib/python3.5/collections', i89).
rpz_accessed(o173, '/usr/lib/python3.5/collections', i89).
rpz_accessed(o174, '/usr/lib/python3.5/collections', i89).
rpz_accessed(o175, '/usr/lib/python3.5/collections/abc.py', i102).
rpz_accessed(o176, '/usr/lib/python3.5/collections/abc.py', i102).
rpz_accessed(o177, '/usr/lib/python3.5/collections/__pycache__/abc.cpython-35.pyc', i103).
rpz_accessed(o178, '/usr/lib/python3.5', i6).
rpz_accessed(o179, '/usr/lib/python3.5/importlib/__init__.py', i104).
rpz_accessed(o180, '/usr/lib/python3.5/importlib/__init__.py', i104).
rpz_accessed(o181, '/usr/lib/python3.5/importlib/__pycache__/__init__.cpython-35.pyc', i106).
rpz_accessed(o182, '/usr/lib/python3.5', i6).
rpz_accessed(o183, '/usr/lib/python3.5/warnings.py', i108).
rpz_accessed(o184, '/usr/lib/python3.5/warnings.py', i108).
rpz_accessed(o185, '/usr/lib/python3.5/__pycache__/warnings.cpython-35.pyc', i109).
rpz_accessed(o186, '/usr/lib/python3.5/importlib', i105).
rpz_accessed(o187, '/usr/lib/python3.5/importlib', i105).
rpz_accessed(o188, '/usr/lib/python3.5/importlib', i105).
rpz_accessed(o189, '/usr/lib/python3.5/importlib', i105).
rpz_accessed(o190, '/usr/lib/python3.5/importlib/util.py', i110).
rpz_accessed(o191, '/usr/lib/python3.5/importlib/util.py', i110).
rpz_accessed(o192, '/usr/lib/python3.5/importlib/__pycache__/util.cpython-35.pyc', i111).
rpz_accessed(o193, '/usr/lib/python3.5/importlib', i105).
rpz_accessed(o194, '/usr/lib/python3.5/importlib/abc.py', i112).
rpz_accessed(o195, '/usr/lib/python3.5/importlib/abc.py', i112).
rpz_accessed(o196, '/usr/lib/python3.5/importlib/__pycache__/abc.cpython-35.pyc', i113).
rpz_accessed(o197, '/usr/lib/python3.5/importlib', i105).
rpz_accessed(o198, '/usr/lib/python3.5/importlib/machinery.py', i114).
rpz_accessed(o199, '/usr/lib/python3.5/importlib/machinery.py', i114).
rpz_accessed(o200, '/usr/lib/python3.5/importlib/__pycache__/machinery.cpython-35.pyc', i115).
rpz_accessed(o201, '/usr/lib/python3.5', i6).
rpz_accessed(o202, '/usr/lib/python3.5/contextlib.py', i116).
rpz_accessed(o203, '/usr/lib/python3.5/contextlib.py', i116).
rpz_accessed(o204, '/usr/lib/python3.5/__pycache__/contextlib.cpython-35.pyc', i117).
rpz_accessed(o205, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78).
rpz_accessed(o206, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78).
rpz_accessed(o207, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78).
rpz_accessed(o208, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78).
rpz_accessed(o209, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118).
rpz_accessed(o210, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78).
rpz_accessed(o211, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118).
rpz_accessed(o212, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118).
rpz_accessed(o213, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118).
rpz_accessed(o214, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118).
rpz_accessed(o215, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118).
rpz_accessed(o216, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip/unpackers', i119).
rpz_accessed(o217, '/usr/lib/python3.5', i6).
rpz_accessed(o218, '/usr/lib/python3.5/sysconfig.py', i120).
rpz_accessed(o219, '/usr/lib/python3.5/sysconfig.py', i120).
rpz_accessed(o220, '/usr/lib/python3.5/__pycache__/sysconfig.cpython-35.pyc', i121).
rpz_accessed(o221, '/home', i15).
rpz_accessed(o222, '/home/tmcphill', i14).
rpz_accessed(o223, '/home/tmcphill/.venv', i7).
rpz_accessed(o224, '/home/tmcphill/.venv/reprozip', i13).
rpz_accessed(o225, '/home/tmcphill/.venv/reprozip/bin', i12).
rpz_accessed(o226, '/home/tmcphill/.venv/reprozip/bin/python', i11).
rpz_accessed(o227, '/home/tmcphill/.venv/reprozip/bin/python', i11).
rpz_accessed(o228, '/home/tmcphill/.venv/reprozip/bin/python3', i11).
rpz_accessed(o229, '/home/tmcphill/.venv/reprozip/bin/python3', i11).
rpz_accessed(o230, '/usr', i17).
rpz_accessed(o231, '/usr/bin', i5).
rpz_accessed(o232, '/usr/bin/python3', i11).
rpz_accessed(o233, '/usr/bin/python3', i11).
rpz_accessed(o234, '/usr/bin/python3.5', i11).
rpz_accessed(o235, '/usr/lib/python3.5', i6).
rpz_accessed(o236, '/usr/lib/python3.5/_sysconfigdata.py', i122).
rpz_accessed(o237, '/usr/lib/python3.5/_sysconfigdata.py', i122).
rpz_accessed(o238, '/usr/lib/python3.5/__pycache__/_sysconfigdata.cpython-35.pyc', i123).
rpz_accessed(o239, '/usr/lib/python3.5', i6).
rpz_accessed(o240, '/usr/lib/python3.5/plat-x86_64-linux-gnu', i124).
rpz_accessed(o241, '/usr/lib/python3.5/plat-x86_64-linux-gnu', i124).
rpz_accessed(o242, '/usr/lib/python3.5/plat-x86_64-linux-gnu', i124).
rpz_accessed(o243, '/usr/lib/python3.5/plat-x86_64-linux-gnu', i124).
rpz_accessed(o244, '/usr/lib/python3.5/plat-x86_64-linux-gnu/_sysconfigdata_m.py', i125).
rpz_accessed(o245, '/usr/lib/python3.5/plat-x86_64-linux-gnu/_sysconfigdata_m.py', i125).
rpz_accessed(o246, '/usr/lib/python3.5/plat-x86_64-linux-gnu/__pycache__/_sysconfigdata_m.cpython-35.pyc', i126).
rpz_accessed(o247, '/usr', i17).
rpz_accessed(o248, '/usr/lib', i3).
rpz_accessed(o249, '/usr/lib/python3.5', i6).
rpz_accessed(o250, '/usr/lib/python3.5/config-3.5m-x86_64-linux-gnu', i128).
rpz_accessed(o251, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78).
rpz_accessed(o252, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78).
rpz_accessed(o253, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip-1.0.16-py3.6-nspkg.pth', i81).
rpz_accessed(o254, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78).
rpz_accessed(o255, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118).
rpz_accessed(o256, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78).
rpz_accessed(o257, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118).
rpz_accessed(o258, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip', i118).
rpz_accessed(o259, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages/reprounzip/unpackers', i119).
rpz_accessed(o260, '/usr/lib/python3.5', i6).
rpz_accessed(o261, '/usr/lib/python3.5/sitecustomize.py', i129).
rpz_accessed(o262, '/usr/lib/python3.5/sitecustomize.py', i129).
rpz_accessed(o263, '/usr/lib/python3.5/__pycache__/sitecustomize.cpython-35.pyc', i130).
rpz_accessed(o264, '/usr/lib/python3.5', i6).
rpz_accessed(o265, '/usr/lib/python3.5/plat-x86_64-linux-gnu', i124).
rpz_accessed(o266, '/usr/lib/python3.5/lib-dynload', i34).
rpz_accessed(o267, '/usr/lib/python3.5/lib-dynload', i34).
rpz_accessed(o268, '/usr/lib/python3.5/lib-dynload', i34).
rpz_accessed(o269, '/usr/lib/python3.5/lib-dynload', i34).
rpz_accessed(o270, '/home/tmcphill/.venv/reprozip/lib/python3.5/site-packages', i78).
rpz_accessed(o271, './hello.py', i10).
rpz_accessed(o272, './hello.py', i10).
rpz_accessed(o273, './hello.py', i10).
rpz_accessed(o274, './hello.py', i10).
rpz_accessed(o275, './hello.py', i10).

%---------------------------------------------------------------------------------------------------
% FACT: wt_directory(DirID, RunID, DirType, FilePath, FileIndex).
%---------------------------------------------------------------------------------------------------
wt_directory(d1, r0, os, '/lib', i1).
wt_directory(d2, r0, os, '/etc', i2).
wt_directory(d3, r0, os, '/usr/lib', i3).
wt_directory(d4, r0, sw, '.', i4).
wt_directory(d5, r0, sw, '/usr/bin', i5).
wt_directory(d6, r0, sw, '/usr/lib/python3.5', i6).
wt_directory(d7, r0, sw, '/home/tmcphill/.venv', i7).
wt_directory(d8, r0, in, './inputs', i0).
wt_directory(d9, r0, out, './outputs', i8).
