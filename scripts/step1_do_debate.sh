#!/bin/bash
set -a
source .env
set +a

python code_debate/debate_main_try_chat_single_arg.py \
    --json_path Debate_topic_only/debate_1.json \
    --save_path Debate_model_output/try1_debate.jsonl \
    --arg_num 3 \
    --model_engine gpt-3.5-turbo-1106 \
    --api_key "$OPENAI_API_KEY" \
    --start_idx 0 \
    --end_idx 10