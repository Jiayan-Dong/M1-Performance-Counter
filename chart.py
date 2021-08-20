#!/usr/bin/env python3
import subprocess
import shlex
import sys
import os

JJJJ = (4,8,16,32,64)
TTTT =list(range(128,8192+128,128))


A={}

print("," + ",".join([str(e) for e in JJJJ]))
for t in TTTT:
    jL = [str(t)]
    for j in JJJJ:
        compile_cmd = "clang++ -arch arm64 -std=c++17 -O0 -fno-tree-vectorize -D LVAR=" + str(t) + " -D NVAR="+ str(j-1) +" -o xxx"+str(t) +"_"+ str(j)+" m1cycles.cpp uncon_branch.cpp b.s -I include -Wall -Wextra"
        p = subprocess.Popen(shlex.split(compile_cmd), stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        p.wait()
        p.terminate()

        sudo_password = 'ArchLab123!'
        command = './xxx'+str(t) +"_"+ str(j)
        command = command.split()

        cmd1 = subprocess.Popen(['echo',sudo_password], stdout=subprocess.PIPE)
        cmd2 = subprocess.Popen(['sudo','-S'] + command, stdin=cmd1.stdout, stdout=subprocess.PIPE)
        output = cmd2.stdout.read().decode() 
        jL += [output[:-1]]
        subprocess.Popen(shlex.split('rm ' + 'xxx'+str(t) +"_"+ str(j)), stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    print(','.join(jL))


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