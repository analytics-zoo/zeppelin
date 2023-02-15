docker build -t intelanalytics/zeppelin:0.11.0-SNAPSHOT -f ./Dockerfile .
cd scripts/docker/zeppelin-server/
docker build -t intelanalytics/zeppelin-server:0.11.0-SNAPSHOT -f ./Dockerfile .
cd -
cd scripts/docker/zeppelin-interpreter/
docker build -t intelanalytics/zeppelin-interpreter:0.11.0-SNAPSHOT -f ./Dockerfile .

