cd /newdata/ianlin/CODE/seg_trick/3DUNet/da4

python train.py --task da4 --fold 1
python test.py --task da4 --fold 1 --test-test-epoch 0 --dataset yeung