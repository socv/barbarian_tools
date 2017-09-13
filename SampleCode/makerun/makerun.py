#!/usr/bin/env python
import sys
import subprocess
import os
import re

myname = sys.argv.pop(0)
len(sys.argv) or sys.exit("Usage: %s TARGET [ARGS]" % myname);
target = sys.argv.pop(0)

subprocess.call(["make", target]) and sys.exit(1)

if not re.match(r"/", target):
    target = "./" + target

os.execlp(target, target, *sys.argv)
