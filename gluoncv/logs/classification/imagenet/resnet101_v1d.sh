python train_imagenet.py \
  --rec-train /media/ramdisk/rec/train.rec --rec-train-idx /media/ramdisk/rec/train.idx \
  --rec-val /media/ramdisk/rec/val.rec --rec-val-idx /media/ramdisk/rec/val.idx \
  --model resnet101_v1d --mode hybrid \
  --lr 0.4 --lr-mode cosine --num-epochs 120 --batch-size 128 --num-gpus 8 -j 60 \
  --use-rec --dtype float16 --warmup-epochs 5 --last-gamma --no-wd --label-smoothing \
  --save-dir params_resnet101_v1d \
  --logging-file resnet101_v1d_best.log
