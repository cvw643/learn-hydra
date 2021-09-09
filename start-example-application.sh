docker-compose exec hydra \
    hydra token user \
    --client-id auth-code-client \
    --client-secret secret \
    --endpoint http://192.168.56.201:4444/ \
    --port 5555 \
    --scope openid,offline
