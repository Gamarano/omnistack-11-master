#!bash

source ./_base-configs.sh
base_url

curl \
--request POST \
--header 'Content-Type: application/json' \
--data '{
  "id": "a1991178"
  }' \
http://$BASE_URL:$PORT/sessions | jq
