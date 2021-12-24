%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Flight Booked Successfully!!!",
  "bookingId": 18,
  "passengerNames": [
    "Jay Bhagwat",
    "Rushabh Srishrimal"
  ],
  "departureDate": "2021-12-24",
  "departureTime": "16:30:00"
})