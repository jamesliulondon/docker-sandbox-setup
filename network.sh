docker network create --subnet 172.20.0.0/16 --ip-range 172.20.240.0/20 multi-host-network

docker network connect --ip 172.20.128.2 multi-host-network hadoophost
docker network connect --ip 172.20.128.3 multi-host-network centoshost
docker network connect --ip 172.20.128.4 multi-host-network vsftpdhost
docker network connect --ip 172.20.128.5 multi-host-network sftpdhost


