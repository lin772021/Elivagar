#!/bin/bash

python train_elivagar_circuits.py --dataset mnist_4 --circs_dir ./experiments/mnist_4/40_params/ibm_sherbrooke/elivagar --device_name ibm_sherbrooke --encoding_type angle --noise_importance 0.25 --num_data_for_rep_cap 64 --num_params_for_rep_cap 32 --num_cdcs 32 --num_circs 2500 --num_epochs 200 --batch_size 256 --learning_rate 0.01