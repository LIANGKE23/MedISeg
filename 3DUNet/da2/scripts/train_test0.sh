cd /newdata/ianlin/CODE/seg_trick/3DUNet/da2

python train.py --task da2 --fold 0 --train-gpus 0
python test.py --task da2 --fold 0 --test-gpus 0 --test-test-epoch 0