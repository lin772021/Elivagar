#!/bin/bash

python circuit_inference.py --dataset moons --num_circs 25 --num_runs_per_circ 5 --encoding_type angle --device_name ibm_sherbrooke --circs_dir ./experiments/moons/16_params/ibm_sherbrooke/elivagar/search_100_ibm_sherbrooke --results_save_dir noise_sim_21day --transpiler_opt_level 0 --circ_prefix trial --use_qubit_mapping --qubit_mapping_filename qubit_mapping.txt