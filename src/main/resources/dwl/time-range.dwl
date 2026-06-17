%dw 2.0
output application/java
---
// Returns start/end timestamps (epoch ms) for the last 5 minutes
{
    endMs:   now() as Number {unit: "milliseconds"},
    startMs: (now() - |PT5M|) as Number {unit: "milliseconds"}
}
