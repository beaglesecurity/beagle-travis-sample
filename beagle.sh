URL="https://beagle-tvm-api.appfabs.com/v1/test/start/"
curl --header "Content-Type: application/json" \
	--request POST \
	--data '{"user_token":"${user_token}","application_token":"${application_tokem}"' ${URL}