cd /newdata/ianlin/CODE/seg_trick/3d_unet/insnorm

python train.py --task insnorm --fold 4 --train-gpus 0 --train-norm in
python test.py --task insnorm --fold 4 --test-gpus 0 --test-test-epoch 0 --train-norm in