curl -O http://kitti.is.tue.mpg.de/kitti/data_road.zip
curl -O https://s3-us-west-1.amazonaws.com/udacity-selfdrivingcar/advanced_deep_learning/data_road.zip
unzip data_road.zip


git clone https://github.com/mandarup/semantic-segmentation.git && \
cd semantic-segmentation/  && \
cd data && \
curl -O https://s3-us-west-1.amazonaws.com/udacity-selfdrivingcar/advanced_deep_learning/data_road.zip && \
unzip data_road.zip && \
cd ..


python main.py

scp -i carnd-east  user@ec2-xx-xx-xxx-xxx.compute-1.amazonaws.com:path/to/file
