#!/bin/bash

# Add your own openweathermap api key
api_key=00000000000000000000000000000000000000000
# You can get your city id at https://openweathermap.org/find and replace this with it
city_id=00000000000000000000000000000000000000000

url="api.openweathermap.org/data/2.5/weather?id=${city_id}&appid=${api_key}&cnt=5&units=metric&lang=en"
curl ${url} -s -o ~/.cache/weather.json
