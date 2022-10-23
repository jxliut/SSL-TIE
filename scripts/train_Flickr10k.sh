python -u main.py --batch_size 32  --gpus 7 \
--exp_name SSLTIE_Flickr_10k \
--eval_freq 1 --eval_start 1 \
--img_aug moco_v2 \
--equi_loss_type mse \
--dataset_mode Flickr \
--training_set_scale subset_10k \
--rescale_factor 0.5 1.0 \
--max_rotation_angle 30 \
--aud_aug SpecAug \
--Flickr_trainset_path "dir_of_trainset" \
--soundnet_test_path "dir_of_testset" \
--epochs 100 