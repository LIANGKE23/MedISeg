cd /newdata/ianlin/CODE/seg_trick/2d_unet/pt

python train.py --task pt1k --fold 0 --pretrained True --name res50_1k  --dataset conic
python train.py --task pt1k --fold 1 --pretrained True --name res50_1k  --dataset conic
python train.py --task pt1k --fold 2 --pretrained True --name res50_1k  --dataset conic
python train.py --task pt1k --fold 3 --pretrained True --name res50_1k  --dataset conic
python train.py --task pt1k --fold 4 --pretrained True --name res50_1k  --dataset conic

python test.py --task pt1k --fold 0 --test-test-epoch 0 --name res50_1k  --dataset conic
python test.py --task pt1k --fold 1 --test-test-epoch 0 --name res50_1k  --dataset conic
python test.py --task pt1k --fold 2 --test-test-epoch 0 --name res50_1k  --dataset conic
python test.py --task pt1k --fold 3 --test-test-epoch 0 --name res50_1k  --dataset conic
python test.py --task pt1k --fold 4 --test-test-epoch 0 --name res50_1k  --dataset conic