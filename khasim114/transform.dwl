%dw 2.0
output application/json
---
{
    "replace":  "admin123@#_" replace /(\d+)/ with " " ,       
     "REPLACE": payload.NAME replace   /(\D+)/ with " ",
    "replace": payload.NAME replace " " with "_"
}