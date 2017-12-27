echo "Using port 9000 rather than 8020"
docker run -v /Users/jamesliu/code:/code -p 9000:9000 -p 50070:50070 -p 8020:8020 -p 50075:50075 -p 1004-1006:1004-1006 --name hadoophost -dt sequenceiq/hadoop-docker:2.7.0 /etc/bootstrap.sh -bash
