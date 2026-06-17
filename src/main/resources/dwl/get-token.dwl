%dw 2.0
output application/x-www-form-urlencoded
---
{
    grant_type: "client_credentials",
    client_id: Mule::p("anypoint.connected.app.client.id"),
    client_secret: Mule::p("anypoint.connected.app.client.secret")
}
