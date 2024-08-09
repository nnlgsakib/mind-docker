docker-compose -f geth.yml down
docker image prune -a
docker-compose -f geth.yml up -d
