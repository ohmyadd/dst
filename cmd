docker run -d --name dst -p 10999:10999/udp -p 10998:10998/udp -v /root/dst/save:/root/.klei/DoNotStarveTogether/Cluster_1 -v /root/dst/mods:/root/DST/mods --restart=always dst

docker exec dst cat /master.log
docker exec dst cat /caves.log

docker rm -f dst
