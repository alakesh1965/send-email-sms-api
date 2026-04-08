%dw 2.0
output application/x-www-form-urlencoded
---
{
    Body: payload,
    From: p('secure::twilio.form'),
    To: p('secure::twilio.to')
}
