#!/bin/sh
python3 classify.py \
    --input /work/hxt/datasets/without_delta_for_deepspeech/TURN_ON_THE_MUSIC_PLEASE.wav \
    --restore_path deepspeech-0.9.3-checkpoint/best_dev-1466475 \
    --scorer_path deepspeech-0.9.3-models.scorer \
    --alphabet_config_path DeepSpeech/data/alphabet.txt \
