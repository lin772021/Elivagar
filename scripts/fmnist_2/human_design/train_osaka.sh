#!/bin/bash

python train_human_designed.py --dataset fmnist_2 --num_epochs 200 --batch_size 256 --learning_rate 0.01 --num_runs_per_circ 5 --encoding_type angle --save_dir ./experiments/fmnist_2/32_params/ibm_osaka/human_design_angle_basic
python train_human_designed.py --dataset fmnist_2 --num_epochs 200 --batch_size 256 --learning_rate 0.01 --num_runs_per_circ 5 --encoding_type iqp --save_dir ./experiments/fmnist_2/32_params/ibm_osaka/human_design_iqp_basic