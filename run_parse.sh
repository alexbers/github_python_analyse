#!/bin/bash
#SBATCH --time=20:00:00 -n 36 --mem-per-cpu 4000
#cat python_repos_interesting_top.txt | xargs -n 1 -P 36 srun -t 10:00:00 -n 1 --mem=4000 python3.9 parse.py
cat python_repos_interesting_top.txt | xargs -n 1 -P 4 python3.9 parse.py
