#!/bin/bash
TOKEN='BAhJIiVkZTc5NzE4MGVjZGU5ODZiNzNhMDg5M2I3MjlhZjVkZAY6BkVG--4550b0b3b57f4c363372bd716fbaa866869c2015'
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/items"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \

echo
