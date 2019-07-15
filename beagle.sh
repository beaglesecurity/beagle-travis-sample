URL=https://beagle-tvm-api.appfabs.com/v1/test/start/
curl --silent --header "Content-Type: application/json" --request POST --data "{\"user_token\":\"$user_token\", \"application_token\":\"$application_token\"}"  $URL | cut -d '"' -f 4,8 | awk '{split($0,a,"\""); print "Status: ",a[1]}{split($0,a,"\""); print "Message: ",a[2]}'
