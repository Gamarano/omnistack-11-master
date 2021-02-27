#!bash

source ./_base-configs.sh
base_url

curl \
--request GET \
--header 'Authorization: a1991178' \
http://$BASE_URL:$PORT/profile | jq
