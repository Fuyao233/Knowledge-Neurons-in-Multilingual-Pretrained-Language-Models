python 1_analyze_mlm.py \
    --bert_model bert-base-multilingual-uncased \
    --data_path ../data/MultingualTRExf/data_all.json \
    --tmp_data_path ../data/MultingualTRExf/data_all_allbags.json \
    --output_dir ../results/MultingualTRExf \
    --output_prefix TREx-all \
    --gpus 0 \
    --max_seq_length 128 \
    --get_ig_gold \
    --get_base \
    --batch_size 20 \
    --num_batch 1 \
    --pt_relation P27 \
    --debug 100000 \