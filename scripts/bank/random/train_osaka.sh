#!/bin/bash

python train_random.py --dataset bank --num_params 20 --num_epochs 200 --batch_size 256 --learning_rate 0.01 --num_circs 25 --num_runs_per_circ 5 --gateset rxyz_cz --encoding_type angle --save_dir ./experiments/bank/20_params/ibm_osaka/random_ryxz_cz
python train_random.py --dataset bank --num_params 20 --num_epochs 200 --batch_size 256 --learning_rate 0.01 --num_circs 25 --num_runs_per_circ 5 --gateset rzx_rxx --encoding_type angle --save_dir ./experiments/bank/20_params/ibm_osaka/random_rzx_rxx