#!/usr/bin/bash
source .env
docker compose \
    -f bootstrap-docker-compose.yml run \
    --rm  certbot certonly \
    --webroot \
    --webroot-path /var/www/certbot/ \
    --dry-run \
    -d $RULES_WIKI_URL \
    -d $DRAFT_RULES_WIKI_URL