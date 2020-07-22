#!/bin/bash

echo "[square-synthesizer.sh] Synthesizing..."
python3 ./bench/square-cirq/synthetic/rand_bench_cirq.py -o little_elsa.py -q 2 -a 2 -g 4 -L 2 -d 3

echo "[square-synthesizer.sh] Running synthetic program in Cirq..."
python3 little_elsa.py

