%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "departureTime": "20:30:00",
    "farePerSeat": 2500.0,
    "arrivalTime": "21:15:00",
    "totalSeats": 23,
    "destination": "Mumbai",
    "flightId": 101,
    "source": "Pune",
    "departureDate": "2021-12-30",
    "airlineName": "Indigo",
    "seatsAvailable": 23
  }
])