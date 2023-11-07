batch_dir=data/llama2_generations/

python self_instruct/identify_clf_or_not.py \
    --batch_dir ${batch_dir} \
    --engine "davinci" \
    --request_batch_size 1