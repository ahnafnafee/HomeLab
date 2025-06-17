# Create Docker Network
docker network create traefik-proxy

docker-compose -f ./crowdsec/docker-compose.yml up -d
docker-compose -f ./authentik/docker-compose.yml up -d
docker-compose -f ./traefik/docker-compose.yml up -d
docker-compose -f ./immich-app/docker-compose.yml up -d
docker-compose -f ./adguard-home/docker-compose.yml up -d
