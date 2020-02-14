python -m spacegraph_codebase.Place2Vec.train \
  --data_dir ./data_collection/Place2Vec_center/ \
  --model_dir ./model_dir/Place2Vec_center/ \
  --log_dir ./model_dir/Place2Vec_center/ \
  --num_context_sample 10 \
  --embed_dim 64 \
  --dropout 0.5 \
  --enc_agg mean \
  --model_type relative \
  --num_rbf_anchor_pts 0 \
  --spa_enc gridlookup \
  --spa_embed_dim 64 \
  --freq 16 \
  --max_radius 10000 \
  --min_radius 50 \
  --spa_f_act relu \
  --freq_init geometric \
  --spa_enc_use_layn T \
  --spa_enc_use_postmat T \
  --g_spa_enc theory \
  --g_spa_embed_dim 64 \
  --g_freq 32 \
  --g_max_radius 40000 \
  --g_min_radius 100 \
  --g_spa_f_act relu \
  --g_freq_init geometric \
  --g_spa_enc_use_layn T \
  --g_spa_enc_use_postmat T \
  --num_hidden_layer 1 \
  --hidden_dim 512 \
  --use_layn T \
  --skip_connection T \
  --use_dec T \
  --init_decoder_atten_type concat \
  --init_decoder_atten_act leakyrelu \
  --init_decoder_atten_f_act sigmoid \
  --init_decoder_atten_num 1 \
  --init_decoder_use_layn T \
  --init_decoder_use_postmat T \
  --decoder_atten_type concat \
  --decoder_atten_act leakyrelu \
  --decoder_atten_f_act sigmoid \
  --decoder_atten_num 1 \
  --decoder_use_layn T \
  --decoder_use_postmat T \
  --join_dec_type max \
  --act sigmoid \
  --opt adam \
  --lr 0.001 \
  --max_iter 250 \
  --batch_size 512 \
  --log_every 50 \
  --val_every 50