cd /newdata/ianlin/CODE/seg_trick/3d_unet/da2scale

python train.py --task da2scale --fold 4
python test.py --task da2scale --fold 4