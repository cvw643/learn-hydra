docker-compose exec hydra \
    hydra token introspect \
    --endpoint http://192.168.56.201:4445/ \
    $1
