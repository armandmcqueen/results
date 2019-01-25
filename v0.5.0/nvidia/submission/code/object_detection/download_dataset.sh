#wget https://s3-us-west-2.amazonaws.com/detectron/coco/coco_annotations_minival.tgz
wget https://dl.fbaipublicfiles.com/detectron/coco/coco_annotations_minival.tgz
wget http://images.cocodataset.org/zips/train2014.zip
wget http://images.cocodataset.org/zips/val2014.zip
wget http://images.cocodataset.org/annotations/annotations_trainval2014.zip

mv ../hashes.md5 ./hashes.md5
mv ../weights.md5 ./weights.md5