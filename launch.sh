#!/bin/bash

MODEL_PATH="/Users/riyaz/Documents/paligammaWeights/paligemma-3b-pt-224"
PROMPT="this building is "
IMAGE_FILE_PATH="/Users/riyaz/Downloads/GettyImages-468366251.jpg.webp"
MAX_TOKENS_TO_GENERATE=100
TEMPERATURE=0.8
TOP_P=0.9
DO_SAMPLE="False"
ONLY_CPU="True"

python inference.py \
    --model_path "$MODEL_PATH" \
    --prompt "$PROMPT" \
    --image_file_path "$IMAGE_FILE_PATH" \
    --max_tokens_to_generate $MAX_TOKENS_TO_GENERATE \
    --temperature $TEMPERATURE \
    --top_p $TOP_P \
    --do_sample $DO_SAMPLE \
    --only_cpu $ONLY_CPU \