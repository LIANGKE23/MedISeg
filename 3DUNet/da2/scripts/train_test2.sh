cd /newdata/ianlin/CODE/seg_trick/3DUNet/da2

python train.py --task da2 --fold 2 --train-gpus 0
python test.py --task da2 --fold 2 --test-gpus 0 --test-test-epoch 0