docker-compose exec hydra \
    hydra clients create \
    --endpoint http://192.168.56.201:4445/ \
    --id my-client \
    --secret secret \
    --grant-types client_credentials
