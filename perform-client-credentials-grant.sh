docker-compose exec hydra \
    hydra token client \
    --endpoint http://192.168.56.201:4444/ \
    --client-id my-client \
    --client-secret secret
