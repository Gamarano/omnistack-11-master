#!bash

source ./_base-configs.sh
base_url

curl \
--request POST \
--header 'Content-Type: application/json' \
--data '{
  "title": "Novissimo Caso",
  "description": "alguns detlhaes sobre o caso",
  "value": 50
  }' \
--header 'Authorization: cef35a85' \
http://$BASE_URL:$PORT/incidents
