curl --location --request POST 'http://localhost:8080/auth/realms/master/protocol/openid-connect/token' \
--header 'Authorization: Basic YXBwOmE1NzAyZGUwLTdlZWEtNDlhZi1iNWE0LWY2ZGY4ZTc1MmE3YQ==' \
--header 'Content-Type: application/x-www-form-urlencoded' \
--header 'Cookie: JSESSIONID=34ACBED0B428508FDB00547A7FFFD658.d132ec3916e0; JSESSIONID=34ACBED0B428508FDB00547A7FFFD658' \
--data-urlencode 'grant_type=client_credentials'