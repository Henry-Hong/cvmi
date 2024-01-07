mkdir data
# captions_train-val2014.zip 파일은 LMS에서 다운받아서 /data/annotations에 삽입한다.
wget http://msvocds.blob.core.windows.net/annotations-1-0-3/captions_train-val2014.zip -P ./data/
wget http://images.cocodataset.org/zips/train2014.zip -P ./data/
wget http://images.cocodataset.org/zips/val2014.zip -P ./data/

unzip ./data/captions_train-val2014.zip -d ./data/
rm ./data/captions_train-val2014.zip
unzip ./data/train2014.zip -d ./data/
rm ./data/train2014.zip 
unzip ./data/val2014.zip -d ./data/ 
rm ./data/val2014.zip 
