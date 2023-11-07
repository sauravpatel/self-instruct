batch_dir=data/llama2_generations/

python self_instruct/bootstrap_instructions.py \
    --request_batch_size 1 \
    --batch_dir ${batch_dir} \
    --num_instructions_to_generate 100 \
    --seed_tasks_path data/seed_tasks.jsonl \
    --engine "davinci"