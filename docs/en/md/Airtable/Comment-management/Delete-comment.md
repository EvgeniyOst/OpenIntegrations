﻿---
sidebar_position: 4
---

# Delete comment
 Deletes a comment for a table record



`Function DeleteComment(Val Token, Val Base, Val Table, Val Record, Val Comment) Export`

  | Parameter | CLI option | Type | Description |
  |-|-|-|-|
  | Token | --token | String | Token |
  | Base | --base | String | Database identifier |
  | Table | --table | String | Table identifier |
  | Record | --record | String | Record identifier in the table |
  | Comment | --comment | String | Comment identifier |

  
  Returns:  Map Of KeyAndValue - serialized JSON response from Airtable

<br/>




```bsl title="Code example"
  
  Base = "apptm8Xqo7TwMaipQ";
  Table = "tbl9G4jVoTJpxYwSY";
  Record = "recV6DxeLQMBNJrUk";
  Comment = "comL1oGEDJvIQlMs1";
  
  Response = OPI_Airtable.DeleteComment(Token, Base, Table, Record, Comment); //Map
  Response = OPI_Tools.JSONString(Response); //JSON string
```



```sh title="CLI command example"
    
  oint airtable DeleteComment --token %token% --base "apptm8Xqo7TwMaipQ" --table "tbl9G4jVoTJpxYwSY" --record "recV6DxeLQMBNJrUk" --comment "comL1oGEDJvIQlMs1"

```

```json title="Result"
{
  "id": "comL1oGEDJvIQlMs1",
  "deleted": true
  }
```
