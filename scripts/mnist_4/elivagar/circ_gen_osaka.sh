#!/bin/bash

python generate_device_aware_circuits.py --target_dataset mnist_4 --num_circs 2500 --device_name ibm_sherbrooke --save_dir ./experiments/mnist_4/40_params/ibm_sherbrooke/elivagar --temp 0.5 --add_rotations