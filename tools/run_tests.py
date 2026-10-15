#!/usr/bin/env python3
"""Run tools/test_core.lua under lua5.1 / luajit, or embedded LuaJIT via lupa.

    python3 -P tools/run_tests.py
    PYTHONPATH=/path/with/lupa python3 -P tools/run_tests.py   # if no Lua binary
"""
import os
import shutil
import subprocess
import sys

TOOLS = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.dirname(TOOLS) + "/"
TEST = os.path.join(TOOLS, "test_core.lua")

for exe in ("luajit", "lua5.1"):
    if shutil.which(exe):
        code = f'ROOT={ROOT!r}; local f = assert(loadfile({TEST!r})); os.exit(f() == 0 and 0 or 1)'
        sys.exit(subprocess.call([exe, "-e", code]))

try:
    from lupa import luajit21 as lupa_rt
except ImportError:
    sys.exit("Need luajit, lua5.1, or the 'lupa' Python package to run the tests.")

lua = lupa_rt.LuaRuntime(unpack_returned_tuples=True)
lua.globals().ROOT = ROOT
failures = lua.execute(open(TEST, encoding="utf-8").read())
sys.exit(1 if failures else 0)
