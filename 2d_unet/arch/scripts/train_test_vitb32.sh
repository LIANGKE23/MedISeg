cd /newdata/ianlin/CODE/seg_trick/2d_unet/arch

python train.py --task arch --fold 0  --name ViT-B_32
python train.py --task arch --fold 1  --name ViT-B_32
python train.py --task arch --fold 2  --name ViT-B_32
python train.py --task arch --fold 3  --name ViT-B_32
python train.py --task arch --fold 4  --name ViT-B_32

python test.py --task arch --fold 0  --name ViT-B_32
python test.py --task arch --fold 1  --name ViT-B_32
python test.py --task arch --fold 2  --name ViT-B_32
python test.py --task arch --fold 3  --name ViT-B_32
python test.py --task arch --fold 4  --name ViT-B_32