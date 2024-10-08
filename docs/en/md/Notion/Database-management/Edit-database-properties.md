﻿---
sidebar_position: 3
---

# Edit database properties
 Edits properties of an existing database



`Function EditDatabaseProperties(Val Token, Val Base, Val Properties = "", Val Title = "", Val Description = "") Export`

  | Parameter | CLI option | Type | Description |
  |-|-|-|-|
  | Token | --token | String | Token |
  | Base | --base | String | Target database ID |
  | Properties | --props | Map of KeyAndValue | New or modified database properties |
  | Title | --title | String | New database title |
  | Description | --description | String | New database description |

  
  Returns:  Map Of KeyAndValue - Serialized JSON response from Notion

<br/>




```bsl title="Code example"
  
  Token = "secret_9RsfMrRMqZwqp0Zl0B...";
  Base = "5dd94c34fab04bff9...";
  Title = "Updated title";
  Description = "Updated base description";
  
  Properties = New Map;
  Properties.Insert("Email", "rich_text"); //Type fields "Email" will changed with email to text
  Properties.Insert("Website"); //Field "Website" will deleted
  
  Response = OPI_Notion.EditDatabaseProperties(Token, Base, Properties, Title, Description);
  Response = OPI_Tools.JSONString(Response);
```



```sh title="CLI command example"
    
  oint notion EditDatabaseProperties --token "secret_9RsfMrRMqZwqp0Zl0B..." --base "5dd94c34fab04bff9..." --props %props% --title "Updated title" --description "Updated base description"

```

```json title="Result"
{
  "request_id": "d42b5700-9325-439e-98ce-252a007f5ed7",
  "public_url": null,
  "url": "https://www.notion.so/048ba0ce4f474e33900540d249b01949",
  "parent": {
  "page_id": "5dd94c34-fab0-4bff-986b-7511c0779f77",
  "type": "page_id"
  },
  "properties": {
  "Image": {
  "files": {},
  "type": "files",
  "name": "Image",
  "id": "r%3Dfa"
  },
  "Active": {
  "checkbox": {},
  "type": "checkbox",
  "name": "Active",
  "id": "q%3FQF"
  },
  "Phone": {
  "phone_number": {},
  "type": "phone_number",
  "name": "Phone",
  "id": "hDII"
  },
  "User": {
  "people": {},
  "type": "people",
  "name": "User",
  "id": "%5D%40Md"
  },
  "Description": {
  "rich_text": {},
  "type": "rich_text",
  "name": "Description",
  "id": "KnG%3F"
  },
  "Status": {
  "select": {
  "options": [
  {
  "description": null,
  "color": "red",
  "name": "Remote",
  "id": "a71d6e8a-4f3e-4dfd-9f0e-4d90e400fde7"
  },
  {
  "description": null,
  "color": "yellow",
  "name": "InProgress",
  "id": "aa6300b4-c635-4ab4-b5cd-87d14e45dd11"
  },
  {
  "description": null,
  "color": "green",
  "name": "New",
  "id": "202b1d30-2095-40f1-8b91-f627d475d560"
  }
  ]
  },
  "type": "select",
  "name": "Status",
  "id": "IDW%3C"
  },
  "Number": {
  "type": "number",
  "name": "Number",
  "number": {
  "format": "number"
  },
  "id": "CH__"
  },
  "CreationDate": {
  "date": {},
  "type": "date",
  "name": "CreationDate",
  "id": "BQN%5B"
  },
  "Name": {
  "title": {},
  "type": "title",
  "name": "Name",
  "id": "title"
  },
  "Email": {
  "rich_text": {},
  "type": "rich_text",
  "name": "Email",
  "id": "%3CO%3AD"
  }
  },
  "last_edited_time": "2024-01-26T18:26:00.000Z",
  "description": [
  {
  "plain_text": "Updated base description",
  "annotations": {
  "color": "default",
  "code": false,
  "underline": false,
  "strikethrough": false,
  "italic": false,
  "bold": false
  },
  "text": {
  "link": null,
  "content": "Updated base description"
  },
  "href": null,
  "type": "text"
  }
  ],
  "created_by": {
  "id": "8b07422e-eeea-40d1-8d5e-c784211825b0",
  "object": "user"
  },
  "archived": false,
  "icon": null,
  "created_time": "2024-01-26T16:49:00.000Z",
  "title": [
  {
  "plain_text": "Updated title",
  "annotations": {
  "color": "default",
  "code": false,
  "underline": false,
  "strikethrough": false,
  "italic": false,
  "bold": false
  },
  "text": {
  "link": null,
  "content": "Updated title"
  },
  "href": null,
  "type": "text"
  }
  ],
  "cover": null,
  "is_inline": false,
  "id": "048ba0ce-4f47-4e33-9005-40d249b01949",
  "last_edited_by": {
  "id": "8b07422e-eeea-40d1-8d5e-c784211825b0",
  "object": "user"
  },
  "object": "database"
  }
```
