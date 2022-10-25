#!/bin/sh
python3 attack.py \
    --input sample-000000.wav \
    --outprefix adv \
    --target "this is a test" \
    --iterations 150 \
    --restore_path deepspeech-0.9.3-checkpoint/best_dev-1466475 \
    --scorer_path deepspeech-0.9.3-models.scorer \
    --alphabet_config_path DeepSpeech/data/alphabet.txt \
