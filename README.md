# API Automation for Mekari
API Automation Test using Karate Framework

## Project Structure

```
  ├── README.md
  ├── api-automation.iml
  ├── pom.xml --------------> maven settings and depedencies 
  ├── src
  │   └── test
  │       └── java
  │           ├── booking ---------------------> Parent
  │           │   ├── BookingTest.java
  │           │   ├── auth.feature
  │           │   ├── create ----------------------> child
  │           │   │   ├── CreateBookingRunner.java --------> child Runner
  │           │   │   ├── createbooking.feature
  │           │   │   ├── req_create_booking.json
  │           │   │   └── res_create_booking.json
  │           │   └── delete -----------------------> child
  │           │       ├── DeleteBookingRunner.java --------> child Runner
  │           │       └── deletebooking.feature
  │           ├── karate-config.js ----------------> Karate config
  │           └── logback-test.xml
  └── target ------------------------------> Report dir
```

## How to Running
- Clone this project 

    type in terminal `git clone git@github.com:wiralegawa/mekari-api-automation.git`
    
- Open project using your IDEA, prefer to use IntelliJ IDEA

- Single Run Scenario

    if you are using IntelliJ IDEA, just right clicked on the Scenario and you choose run

- Suites Run

    simple type on terminal 
    `mvn test -Dtest=CreateBookingRunner` OR
    `mvn test -Dtest=DeleteBookingRunner`