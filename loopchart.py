#!/usr/bin/env python3
import subprocess
import shlex
import sys
import os

TTTT =list(range(1024,1024*128,1024))


for t in TTTT:
    compile_cmd = "clang++ -D ARR_SIZE="+str(t)+" -std=c++17 -O0 -fno-tree-vectorize -o "+"plx"+str(t)+" m1cycles.cpp pureLoop.cpp  -I include -Wall -Wextra"
    p = subprocess.Popen(shlex.split(compile_cmd), stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    p.wait()
    p.terminate()

    sudo_password = 'ArchLab123!'
    command = './plx'+str(t)
    command = command.split()

    cmd1 = subprocess.Popen(['echo',sudo_password], stdout=subprocess.PIPE)
    cmd2 = subprocess.Popen(['sudo','-S'] + command, stdin=cmd1.stdout, stdout=subprocess.PIPE)
    output = cmd2.stdout.read().decode() 
    print(str(t),end='')
    print(",",end='')
    print(output.lstrip(),end='')
    subprocess.Popen(shlex.split('rm ' + 'plx'+str(t)), stdout=subprocess.PIPE, stderr=subprocess.PIPE)



"""
for j in JJJJ:
    cmd = "./branch -a%d %s" % (j, ' '.join(sys.argv[1:]))
    for t in TTTT:
        if os.environ.get("SKIP") and j*t >= 200000:
            continue
        p = subprocess.run(
            shlex.split(cmd + ' -c%d' % t),
            stdout=subprocess.PIPE)

        x_min = float("inf")
        for l in p.stdout.split(b'\n'):
            if not l:continue
            x = float(l.decode())
            x_min = min(x_min, x)

        A[(j,t)] = x_min


print("," + (",".join(map(str,JJJJ))))
for t in TTTT:
    print("%d" % t, end="")
    for j in JJJJ:
        if (j,t) in A:
            print(",%.3f" % A[(j,t)], end="")
        else:
            print(",", end="")
    print()
"""