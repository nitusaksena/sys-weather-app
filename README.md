# mulesoft-weather-app
A rest API built using Mulesoft Anypoint platform that exposes a SOAP based service as REST APIs.

## Import
Import the project as a Mulesoft Anypoint studio project in the Anypoint studio version Version: 6.5.0

## Run
Run the src\main\app\weather.xml by right clicking and selecting option "Run as" -> Mule Application

## APIs
Following APIs are implemented:
- /countries ex. http://localhost:8081/weathermonitor/api/v1/countries/
- /countries/{country}/cities ex. http://localhost:8081/weathermonitor/api/v1/countries/Australia/cities
- /countries/{country}/cities/{city}/weather ex. http://localhost:8081/weathermonitor/api/v1/countries/Australia/cities/Melbourne/weather

