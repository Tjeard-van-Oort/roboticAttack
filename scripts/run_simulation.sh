#!/bin/bash
python evaluation_tool/eval_queue_single_four_spec.py \
    --exp_path run/UADA/abcc226c-abd5-44a0-adc6-88f58e87eba3 \
    --cudaid 0 \
    --trials 50 \
    --max_concurrent_tasks 1 \
    --task libero_10 \
    --wandb_project "robotic_attack_eval" \
    --wandb_entity "qcr-patches" \
