%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Flight Booked Successfully!!!",
  "bookingId": 16,
  "passengerNames": [
    "Jay Bhagwat",
    "Rushabh Srishrimal"
  ],
  "departureDate": "2021-12-24",
  "departureTime": "13:30:00"
})