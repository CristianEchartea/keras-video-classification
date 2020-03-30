#python train.py --dataset Sports-Type-Classifier/data_fine/ --model model/activity.model --label-bin model/lb.pickle 
python predict_video.py --model model/activity.model --label-bin model/lb.pickle --input example_clips/soccer2.mp4 --output output/lifting_128avg.avi --size 128
