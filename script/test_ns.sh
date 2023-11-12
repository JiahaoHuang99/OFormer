python ../uniform_grids/tune_navier_stokes.py \
--eval_mode \
--path_to_resume /media/ssd/data_temp/PDE/model/OFormer/model_checkpoint50000.ckpt \
--lr 6e-4 \
--ckpt_every 5000 \
--iters 50000 \
--batch_size 10 \
--in_seq_len 10 \
--out_seq_len 40 \
--dataset_path /media/ssd/data_temp/PDE/model/OFormer/fno_ns_Re20_N5000_T50.npy \
--in_channels 12 \
--out_channels 1 \
--encoder_emb_dim 96 \
--out_seq_emb_dim 192 \
--encoder_depth 5 \
--decoder_emb_dim 384 \
--propagator_depth 1 \
--out_step 1 \
--train_seq_num 1000 \
--test_seq_num 200 \
--fourier_frequency 8 \
--encoder_heads 1 \
--use_grad \
--curriculum_ratio 0.3 \
--curriculum_steps 16