﻿---
sidebar_position: 1
---

# Create text tweet
 Creates a tweet without attachments



`Function CreateTextTweet(Val Text, Val Parameters = "") ExportReturn CreateCustomTweet(Text, , , , Parameters);EndFunction`

  | Parameter | CLI option | Type | Description |
  |-|-|-|-|
  | Text | --text | String | Tweet text |
  | Parameters | --auth | Structure Of String | Authorization JSON or path to .json |

  
  Returns:  Map Of KeyAndValue - serialized JSON response from Twitter

<br/>




```bsl title="Code example"
  
  Response = OPI_Twitter.CreateTextTweet("Regular text tweet", Parameters);
  Response = OPI_Tools.JSONString(Response);
```



```sh title="CLI command example"
    
  oint twitter CreateTextTweet --text %text% --auth %auth%

```

```json title="Result"
{
  "data": {
  "text": "Regular text tweet",
  "id": "1745752006310895822",
  "edit_history_tweet_ids": [
  "1745752006310895822"
  ]
  }
  }
```
