cd /newdata/ianlin/CODE/seg_trick/3d_unet/modelge

python train.py --task modelge --fold 0 --pretrained True
python test.py --task modelge --fold 0 --test-test-epoch 0