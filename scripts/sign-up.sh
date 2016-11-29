#!/bin/bash

# API="http://httpbin.org"
# URL_PATH="/post"

API="http://localhost:4741"
URL_PATH="/sign-up"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --data-urlencode "credentials[email]=${EMAIL}" \
  --data-urlencode "credentials[password]=${PASSWORD}" \
  --data-urlencode "credentials[password_confirmation]=${PASSWORD}" \
echo
