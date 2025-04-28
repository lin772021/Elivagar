#!/bin/bash

python generate_device_aware_circuits.py --target_dataset moons --num_circs 2500 --device_name ibm_kyiv --save_dir ./experiments/moons/16_params/ibm_kyiv/elivagar --temp 0.5 --add_rotations