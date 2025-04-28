#!/bin/bash

python compute_clifford_nr.py --dataset moons --num_circs 2500 --num_cdcs 32 --device_name ibm_kyiv --use_qubit_mapping --save_cnr_scores --encoding_type angle --circs_dir ./experiments/moons/16_params/ibm_kyiv/elivagar