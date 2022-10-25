#!/bin/sh
python3 classify.py \
    --input adv0.wav \
    --restore_path deepspeech-0.9.3-checkpoint/best_dev-1466475 \
    --scorer_path deepspeech-0.9.3-models.scorer \
    --alphabet_config_path DeepSpeech/data/alphabet.txt \
