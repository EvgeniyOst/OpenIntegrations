﻿---
sidebar_position: 1
---

# Get current user
 Get current user data



`Function GetCurrentUser(Val URL, Val Token = "") Export`

  | Parameter | CLI option | Type | Description |
  |-|-|-|-|
  | URL | --url | String | URL of webhook or a Bitrix24 domain, when token used |
  | Token | --token | String | Access token, when app auth method used |

  
  Returns:  Map Of KeyAndValue - serialized JSON of answer from Bitrix24 API

<br/>

:::tip
Method at API documentation: [user.current](https://dev.1c-bitrix.ru/rest_help/users/user_current.php)
:::
<br/>


```bsl title="Code example"
    URL = "https://b24-ar17wx.bitrix24.by/rest/1/1o2...";

    Result = OPI_Bitrix24.GetCurrentUser(URL);

    URL   = "b24-ar17wx.bitrix24.by";
    Token = "6476c766006e9f06006b12e400000001000...";

    Result = OPI_Bitrix24.GetCurrentUser(URL, Token);
```



```sh title="CLI command example"
    
  oint bitrix24 GetCurrentUser --url "b24-ar17wx.bitrix24.by" --token "fe3fa966006e9f06006b12e400000001000..."

```

```json title="Result"
{
  "result": {
  "ID": "1",
  "XML_ID": "53818298",
  "ACTIVE": true,
  "NAME": "Anton",
  "LAST_NAME": "Titovets",
  "EMAIL": "no-reply@bitrix24.com",
  "LAST_LOGIN": "2024-07-30T06:49:41+00:00",
  "DATE_REGISTER": "2024-02-10T00:00:00+00:00",
  "IS_ONLINE": "N",
  "TIME_ZONE_OFFSET": "0",
  "TIMESTAMP_X": "30.07.2024 11:32:54",
  "LAST_ACTIVITY_DATE": "2024-07-30 10:04:49",
  "PERSONAL_GENDER": "",
  "PERSONAL_BIRTHDAY": "",
  "PERSONAL_PHOTO": "https://cdn-ru.bitrix24.by/b28528874/main/d7e/d7e99cf556e4ab676463dae2c00ddfbb/a7e0af6899300e3c684caeca5c334d81.jpg",
  "UF_EMPLOYMENT_DATE": "",
  "UF_DEPARTMENT": [
  1,
  50
  ]
  },
  "time": {
  "start": 1722328382.88095,
  "finish": 1722328382.91677,
  "duration": 0.0358180999755859,
  "processing": 0.00372004508972168,
  "date_start": "2024-07-30T08:33:02+00:00",
  "date_finish": "2024-07-30T08:33:02+00:00",
  "operating_reset_at": 1722328982,
  "operating": 0
  }
  }
```
