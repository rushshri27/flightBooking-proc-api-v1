%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Flight Booked Successfully!!!",
  "bookingId": 20,
  "passengerNames": [
    "Jay Bhagwat",
    "Rushabh Srishrimal"
  ],
  "departureDate": "2022-12-24",
  "departureTime": "20:30:00"
})