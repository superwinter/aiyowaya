curl --location --request POST 'aiyowaya.ddns.net:8080/oa/issue' \
--header 'Content-Type: application/json' \
--data-raw '{
  "actionMethod": {
    "name": "銀行 - 換匯資訊"
  },
  "userInfo": {
    "userVariables": {
      "intent": {
        "value": "bank",
        "typ": "TEXT"
      }
    }
  }
}'
