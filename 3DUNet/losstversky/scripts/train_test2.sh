cd /newdata/ianlin/CODE/seg_trick/3DUNet/losstversky

python train.py --task losstversky --fold 2 --train-loss tversky
python test.py --task losstversky --fold 2 --test-test-epoch 0