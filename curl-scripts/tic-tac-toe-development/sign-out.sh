# VARIABLE=VALUE sh curl-scripts/tic-tac-toe-development/sign-out.sh


curl 'https://tic-tac-toe-api-development.herokuapp.com/sign-out'\
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}"

echo
