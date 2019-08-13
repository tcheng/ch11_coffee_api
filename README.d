```
$ docker-compose build
$ docker-compose pull
$ docker-compose up

$ curl -H "Content-Type:application/json" \
      -X POST -d '{"name":"Albina Press", "address":" 5012 Southeast Hawthorne …", "zipcode":97215, "price":2, "max_seats":40, "power":true, "wifi":true}' \
      http://localhost:8080/api/coffeeshops/

$ curl http://localhost:8080/api/coffeeshops/
{
  "coffeeshops": [
    {
      "address": " 5012 Southeast Hawthorne \u2026",
      "id": 1,
      "max_seats": 40,
      "name": "Albina Press",
      "power": true,
      "price": 2,
      "wifi": true,
      "zipcode": 97215
    }
  ]
}
```
