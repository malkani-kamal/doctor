#rm -rf channel-artifacts
#rm -rf crypto-config
docker kill $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker volume prune
