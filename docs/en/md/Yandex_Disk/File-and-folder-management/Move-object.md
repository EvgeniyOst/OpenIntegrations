﻿---
sidebar_position: 9
---

# Move object
 Moves the object to the specified path and path to the original



`Function MoveObject(Val Token, Val Original, Val Path, Val Overwrite = False) Export`

  | Parameter | CLI option | Type | Description |
  |-|-|-|-|
  | Token | --token | String | Token |
  | Original | --from | String | Path to the original file or folder |
  | Path | --to | String | Destination path for moving |
  | Overwrite | --rewrite | Boolean | Overwrite if a file with the same name already exists |

  
  Returns:  Map Of KeyAndValue - serialized JSON response from Yandex

<br/>




```bsl title="Code example"
    Token    = "y0_AgAAAABdylaOAAs0QgAAAAD5i-a...";
    Original = "/e83a731c-d5ba-4a54-8101-1425030038e1.png";
    Path     = "/" + String(New UUID) + ".png";

    Result = OPI_YandexDisk.MoveObject(Token, Original, Path, True);
```



```sh title="CLI command example"
    
  oint yadisk MoveObject --token "y0_AgAAAABdylaOAA..." --from "/Alpaca.png" --to "/TestFolder/Alpaca (Moved).png" --rewrite %rewrite%

```

```json title="Result"
{
  "md5": "8d7bf7d7ee61113f9044f3a28496e458",
  "sha256": "f7607461b40164d5064d1d5085cbe1e94ecb1326e7ff8db857931b2ccd14b7f8",
  "revision": 1707469557170087,
  "media_type": "image",
  "file": "https://downloader.disk.yandex.ru/disk/ac927eda1a0a731aa738bf31fa798a35970b5b47c2720a198574e124f462f7d8/65c62335/gwThwhLBKYvLhQCNnqAHiu5_P-LAXSWQpiYxeWy28AYzViDSLmmlo4AMASIOKrFH-haFSWaa3uoDrU66PbIwmw%3D%3D?uid=1573541518&filename=%D0%90%D0%BB%D1%8C%D0%BF%D0%B0%D0%BA%D0%B0%20%28%D0%9F%D0%B5%D1%80%D0%B5%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%29.png&disposition=attachment&hash=&limit=0&content_type=image%2Fpng&owner_uid=1573541518&fsize=440431&hid=0e9b208e1aea0dbd58b4b43ccdc3ad5a&media_type=image&tknv=v2&etag=8d7bf7d7ee61113f9044f3a28496e458",
  "modified": "2024-02-09T09:05:57+00:00",
  "sizes": [
  {
  "name": "ORIGINAL",
  "url": "https://downloader.disk.yandex.ru/disk/a63112c5e420fa188f83cb59424d4149d181903e5fe2278da40cae9b9b0c3fb7/65c62335/gwThwhLBKYvLhQCNnqAHiu5_P-LAXSWQpiYxeWy28AYzViDSLmmlo4AMASIOKrFH-haFSWaa3uoDrU66PbIwmw%3D%3D?uid=1573541518&filename=%D0%90%D0%BB%D1%8C%D0%BF%D0%B0%D0%BA%D0%B0%20%28%D0%9F%D0%B5%D1%80%D0%B5%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%29.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=1573541518&fsize=440431&hid=0e9b208e1aea0dbd58b4b43ccdc3ad5a&media_type=image&tknv=v2&etag=8d7bf7d7ee61113f9044f3a28496e458"
  },
  {
  "name": "DEFAULT",
  "url": "https://downloader.disk.yandex.ru/preview/b83f5dc8a3121e8b1b722697b32c8ddc0717d638cb697d798cf273a02af47a0d/inf/StxpE_qJqBBzAjlLh7JimOHZa_BuL1QLmWV8zhtBuW68cceWoRVkrNu3pSqZYxenrNBK4JyRN727YrVI43zvFQ%3D%3D?uid=1573541518&filename=%D0%90%D0%BB%D1%8C%D0%BF%D0%B0%D0%BA%D0%B0%20%28%D0%9F%D0%B5%D1%80%D0%B5%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%29.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=1573541518&tknv=v2"
  },
  {
  "name": "XXXS",
  "url": "https://downloader.disk.yandex.ru/preview/b83f5dc8a3121e8b1b722697b32c8ddc0717d638cb697d798cf273a02af47a0d/inf/StxpE_qJqBBzAjlLh7JimOHZa_BuL1QLmWV8zhtBuW68cceWoRVkrNu3pSqZYxenrNBK4JyRN727YrVI43zvFQ%3D%3D?uid=1573541518&filename=%D0%90%D0%BB%D1%8C%D0%BF%D0%B0%D0%BA%D0%B0%20%28%D0%9F%D0%B5%D1%80%D0%B5%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%29.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=1573541518&tknv=v2&size=XXXS&crop=0"
  },
  {
  "name": "XXS",
  "url": "https://downloader.disk.yandex.ru/preview/b83f5dc8a3121e8b1b722697b32c8ddc0717d638cb697d798cf273a02af47a0d/inf/StxpE_qJqBBzAjlLh7JimOHZa_BuL1QLmWV8zhtBuW68cceWoRVkrNu3pSqZYxenrNBK4JyRN727YrVI43zvFQ%3D%3D?uid=1573541518&filename=%D0%90%D0%BB%D1%8C%D0%BF%D0%B0%D0%BA%D0%B0%20%28%D0%9F%D0%B5%D1%80%D0%B5%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%29.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=1573541518&tknv=v2&size=XXS&crop=0"
  },
  {
  "name": "XS",
  "url": "https://downloader.disk.yandex.ru/preview/b83f5dc8a3121e8b1b722697b32c8ddc0717d638cb697d798cf273a02af47a0d/inf/StxpE_qJqBBzAjlLh7JimOHZa_BuL1QLmWV8zhtBuW68cceWoRVkrNu3pSqZYxenrNBK4JyRN727YrVI43zvFQ%3D%3D?uid=1573541518&filename=%D0%90%D0%BB%D1%8C%D0%BF%D0%B0%D0%BA%D0%B0%20%28%D0%9F%D0%B5%D1%80%D0%B5%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%29.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=1573541518&tknv=v2&size=XS&crop=0"
  },
  {
  "name": "S",
  "url": "https://downloader.disk.yandex.ru/preview/b83f5dc8a3121e8b1b722697b32c8ddc0717d638cb697d798cf273a02af47a0d/inf/StxpE_qJqBBzAjlLh7JimOHZa_BuL1QLmWV8zhtBuW68cceWoRVkrNu3pSqZYxenrNBK4JyRN727YrVI43zvFQ%3D%3D?uid=1573541518&filename=%D0%90%D0%BB%D1%8C%D0%BF%D0%B0%D0%BA%D0%B0%20%28%D0%9F%D0%B5%D1%80%D0%B5%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%29.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=1573541518&tknv=v2&size=S&crop=0"
  },
  {
  "name": "M",
  "url": "https://downloader.disk.yandex.ru/preview/b83f5dc8a3121e8b1b722697b32c8ddc0717d638cb697d798cf273a02af47a0d/inf/StxpE_qJqBBzAjlLh7JimOHZa_BuL1QLmWV8zhtBuW68cceWoRVkrNu3pSqZYxenrNBK4JyRN727YrVI43zvFQ%3D%3D?uid=1573541518&filename=%D0%90%D0%BB%D1%8C%D0%BF%D0%B0%D0%BA%D0%B0%20%28%D0%9F%D0%B5%D1%80%D0%B5%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%29.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=1573541518&tknv=v2&size=M&crop=0"
  },
  {
  "name": "L",
  "url": "https://downloader.disk.yandex.ru/preview/b83f5dc8a3121e8b1b722697b32c8ddc0717d638cb697d798cf273a02af47a0d/inf/StxpE_qJqBBzAjlLh7JimOHZa_BuL1QLmWV8zhtBuW68cceWoRVkrNu3pSqZYxenrNBK4JyRN727YrVI43zvFQ%3D%3D?uid=1573541518&filename=%D0%90%D0%BB%D1%8C%D0%BF%D0%B0%D0%BA%D0%B0%20%28%D0%9F%D0%B5%D1%80%D0%B5%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%29.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=1573541518&tknv=v2&size=L&crop=0"
  },
  {
  "name": "XL",
  "url": "https://downloader.disk.yandex.ru/preview/b83f5dc8a3121e8b1b722697b32c8ddc0717d638cb697d798cf273a02af47a0d/inf/StxpE_qJqBBzAjlLh7JimOHZa_BuL1QLmWV8zhtBuW68cceWoRVkrNu3pSqZYxenrNBK4JyRN727YrVI43zvFQ%3D%3D?uid=1573541518&filename=%D0%90%D0%BB%D1%8C%D0%BF%D0%B0%D0%BA%D0%B0%20%28%D0%9F%D0%B5%D1%80%D0%B5%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%29.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=1573541518&tknv=v2&size=XL&crop=0"
  },
  {
  "name": "XXL",
  "url": "https://downloader.disk.yandex.ru/preview/b83f5dc8a3121e8b1b722697b32c8ddc0717d638cb697d798cf273a02af47a0d/inf/StxpE_qJqBBzAjlLh7JimOHZa_BuL1QLmWV8zhtBuW68cceWoRVkrNu3pSqZYxenrNBK4JyRN727YrVI43zvFQ%3D%3D?uid=1573541518&filename=%D0%90%D0%BB%D1%8C%D0%BF%D0%B0%D0%BA%D0%B0%20%28%D0%9F%D0%B5%D1%80%D0%B5%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%29.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=1573541518&tknv=v2&size=XXL&crop=0"
  },
  {
  "name": "XXXL",
  "url": "https://downloader.disk.yandex.ru/preview/b83f5dc8a3121e8b1b722697b32c8ddc0717d638cb697d798cf273a02af47a0d/inf/StxpE_qJqBBzAjlLh7JimOHZa_BuL1QLmWV8zhtBuW68cceWoRVkrNu3pSqZYxenrNBK4JyRN727YrVI43zvFQ%3D%3D?uid=1573541518&filename=%D0%90%D0%BB%D1%8C%D0%BF%D0%B0%D0%BA%D0%B0%20%28%D0%9F%D0%B5%D1%80%D0%B5%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%29.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=1573541518&tknv=v2&size=XXXL&crop=0"
  },
  {
  "name": "C",
  "url": "https://downloader.disk.yandex.ru/preview/b83f5dc8a3121e8b1b722697b32c8ddc0717d638cb697d798cf273a02af47a0d/inf/StxpE_qJqBBzAjlLh7JimOHZa_BuL1QLmWV8zhtBuW68cceWoRVkrNu3pSqZYxenrNBK4JyRN727YrVI43zvFQ%3D%3D?uid=1573541518&filename=%D0%90%D0%BB%D1%8C%D0%BF%D0%B0%D0%BA%D0%B0%20%28%D0%9F%D0%B5%D1%80%D0%B5%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%29.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=1573541518&tknv=v2&size=S&crop=0"
  }
  ],
  "resource_id": "1573541518:c4db4caacc0c28fb3f6af82e939d5077d9b6dbb940bf7dbbe069a20aee59864e",
  "preview": "https://downloader.disk.yandex.ru/preview/b83f5dc8a3121e8b1b722697b32c8ddc0717d638cb697d798cf273a02af47a0d/inf/StxpE_qJqBBzAjlLh7JimOHZa_BuL1QLmWV8zhtBuW68cceWoRVkrNu3pSqZYxenrNBK4JyRN727YrVI43zvFQ%3D%3D?uid=1573541518&filename=%D0%90%D0%BB%D1%8C%D0%BF%D0%B0%D0%BA%D0%B0%20%28%D0%9F%D0%B5%D1%80%D0%B5%D0%BC%D0%B5%D1%89%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%29.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=1573541518&tknv=v2&size=S&crop=0",
  "created": "2024-02-09T09:05:22+00:00",
  "exif": {},
  "name": "Alpaca (Moved).png",
  "type": "file",
  "size": 440431,
  "path": "disk:/TestFolder/Alpaca (Moved).png",
  "antivirus_status": "clean",
  "comment_ids": {
  "public_resource": "1573541518:c4db4caacc0c28fb3f6af82e939d5077d9b6dbb940bf7dbbe069a20aee59864e",
  "private_resource": "1573541518:c4db4caacc0c28fb3f6af82e939d5077d9b6dbb940bf7dbbe069a20aee59864e"
  },
  "mime_type": "image/png"
  }
```
