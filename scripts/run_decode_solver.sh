CUDA_VISIBLE_DEVICES=0,1 python -u run_decode_solver.py \
--model_dir diffusion_models/diffuseq_QQP_h128_lr0.0001_t2000_sqrt_lossaware_seed102_learned_mask_fp16_denoise_0.5_reproduce20240613-19:38:57 \
--seed 110 \
--bsz 100 \
--step 10 \
--split test
