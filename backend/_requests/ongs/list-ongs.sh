#!bash

source ./_base-configs.sh
base_url

curl \
--request GET \
http://$BASE_URL:$PORT/ongs | jq
