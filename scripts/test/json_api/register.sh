#!/bin/bash

API_PATH="http://localhost:10000/json"
JSON="{\
	\"id\": 1,\
	\"method\": \"register\",\
	\"params\": {\
		\"username\":\"testuser1\",\
		\"password\":\"testpassword\",\
		\"password_verification\":\"testpassword\"\
	}\
}"
curl --silent --cookie "$COOKIES" --cookie-jar "$COOKIES" --data "$JSON" "$API_PATH"