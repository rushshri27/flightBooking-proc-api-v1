%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Booking cancellation done successfully!!!",
  "refundAmount": 4000
})