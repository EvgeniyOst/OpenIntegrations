﻿---
sidebar_position: 5
---

# Delete calendar
 Deletes a calendar by ID



`Function DeleteCalendar(Val Token, Val Calendar) Export`

  | Parameter | CLI option | Type | Description |
  |-|-|-|-|
  | Token | --token | String | Token |
  | Calendar | --calendar | String | Calendar ID |

  
  Returns:  Map Of KeyAndValue - serialized JSON response from Google

<br/>




```bsl title="Code example"
  
  Response = OPI_GoogleCalendar.DeleteCalendar(Token, "55868c32be16935f0...");
  Response = OPI_Tools.JSONString(Response);
```



```sh title="CLI command example"
    
  oint gcalendar DeleteCalendar --token %token% --calendar %calendar%

```

```json title="Result"
""
```
