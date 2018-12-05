python3 selfplay.py \
  --alice_model_file agents/imitation.th \
  --bob_model_file agents/pg4.th \
  --smart_bob \
  --context_file data/negotiate/selfplay.txt \
  --temperature 0.5 \
  --log_file selfplay.log \
  --ref_text data/negotiate/train.txt