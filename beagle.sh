URL="https://beagle-tvm-api.appfabs.com/v1/test/start/"
DATA= '{"user_token":"${user_token}","application_token":"${application_token}"}'
curl --header "Content-Type: application/json" \
	--request POST \
	--data $DATA \
	$URL