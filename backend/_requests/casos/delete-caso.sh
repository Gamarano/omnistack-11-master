#!bash

source ./_base-configs.sh
base_url

curl \
--request DELETE \
--header 'Authorization: a1991178' \
http://$BASE_URL:$PORT/incidents/1
