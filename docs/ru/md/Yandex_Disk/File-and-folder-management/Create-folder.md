﻿---
sidebar_position: 2
---

# Создать папку
 Создает каталог на диске



`Функция СоздатьПапку(Знач Токен, Знач Путь) Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | Токен | --token | Строка | Токен |
  | Путь | --path | Строка | Путь к созаваемой папке |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от Yandex

<br/>




```bsl title="Пример кода"
    Токен = "y0_AgAAAABdylaOAAs0QgAAAAD5i-a...";
    Путь  = "/" + Строка(Новый УникальныйИдентификатор);

    Результат = OPI_YandexDisk.СоздатьПапку(Токен, Путь);
```



```sh title="Пример команды CLI"
    
  oint yadisk СоздатьПапку --token "y0_AgAAAABdylaOAA..." --path "/Тестовая папка"

```

```json title="Результат"
{
  "revision": 1707461457546792,
  "comment_ids": {
  "public_resource": "1573541518:ba32b9efac79ab1b04707a4278a1ff583d7b0403ea306035f1b910e56c6ef3ac",
  "private_resource": "1573541518:ba32b9efac79ab1b04707a4278a1ff583d7b0403ea306035f1b910e56c6ef3ac"
  },
  "path": "disk:/Тестовая папка",
  "modified": "2024-02-09T06:50:57+00:00",
  "created": "2024-02-09T06:50:57+00:00",
  "resource_id": "1573541518:ba32b9efac79ab1b04707a4278a1ff583d7b0403ea306035f1b910e56c6ef3ac",
  "type": "dir",
  "name": "Тестовая папка",
  "exif": {},
  "_embedded": {
  "total": 0,
  "path": "disk:/Тестовая папка",
  "limit": 20,
  "offset": 0,
  "items": [],
  "sort": ""
  }
  }
```
