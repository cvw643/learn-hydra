docker-compose exec hydra \
    hydra clients create \
    --endpoint http://192.168.56.201:4445 \
    --id auth-code-client \
    --secret secret \
    --grant-types authorization_code,refresh_token \
    --response-types code,id_token \
    --scope openid,offline \
    --callbacks http://192.168.56.201:5555/callback
