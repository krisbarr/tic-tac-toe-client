# VARIABLE=VALUE sh curl-scripts/tic-tac-toe-development/sign-in.sh

curl 'https://tic-tac-toe-api-development.herokuapp.com/sign-in'\
    --include \
    --request POST \
    --header "Content-Type: application/json" \
    --data '{
      "credentials": {
        "email": "'"${EMAIL}"'",
        "password": "'"${PASSWORD}"'"
      }
    }'
  echo
