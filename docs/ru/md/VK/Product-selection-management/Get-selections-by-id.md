﻿---
sidebar_position: 2
---

# Получить подборки по ID
 Получить список подборок по массиву ID



`Функция ПолучитьПодборкиПоИД(Знач Подборки, Знач Параметры = "") Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | Подборки | --sels | Строка, Массив Из Строка | ID подборок |
  | Параметры | --auth | Структура из Строка | JSON авторизации или путь к .json |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от VK

<br/>




```bsl title="Пример кода"
  
  Ответ = OPI_VK.ПолучитьПодборкиПоИД(Подборки, Параметры);
  Ответ = OPI_Инструменты.JSONСтрокой(Ответ);
```



```sh title="Пример команды CLI"
    
  oint vk ПолучитьПодборкиПоИД --sels %sels% --auth %auth%

```

```json title="Результат"
[
  {
  "is_hidden": false,
  "is_main": true,
  "photo": {
  "has_tags": false,
  "web_view_token": "6e66fabe30412b7a20",
  "text": "",
  "sizes": [
  {
  "url": "https://sun9-78.userapi.com/impg/2fYK5pQ5Otg9sjAgetNjVCQQWnDK8GPcNfXIHQ/ApxbNHQYcFs.jpg?size=75x75&quality=95&sign=5266db2d411d1405c216c1a266b5b364&c_uniq_tag=oV8dPGRw_KGUAIUM7eQzswdDli0YNRSvC4anBj9DTBk&type=album",
  "width": 75,
  "type": "s",
  "height": 75
  },
  {
  "url": "https://sun9-78.userapi.com/impg/2fYK5pQ5Otg9sjAgetNjVCQQWnDK8GPcNfXIHQ/ApxbNHQYcFs.jpg?size=130x130&quality=95&sign=79718f97df5bd878bc82b6fa8b6b377b&c_uniq_tag=KL9wgGeHU5xcseZyDQ556di7Qn56NOK5YcEVL5o4S8c&type=album",
  "width": 130,
  "type": "m",
  "height": 130
  },
  {
  "url": "https://sun9-78.userapi.com/impg/2fYK5pQ5Otg9sjAgetNjVCQQWnDK8GPcNfXIHQ/ApxbNHQYcFs.jpg?size=604x604&quality=95&sign=0817353d2d87543a885a2b03be59bd24&c_uniq_tag=E0Nkb7roSyIY91bW48CdhVr1WaVYoh_n9-l7mfEMgG0&type=album",
  "width": 604,
  "type": "x",
  "height": 604
  },
  {
  "url": "https://sun9-78.userapi.com/impg/2fYK5pQ5Otg9sjAgetNjVCQQWnDK8GPcNfXIHQ/ApxbNHQYcFs.jpg?size=807x807&quality=95&sign=38b3fc3cd99265d719fc5c9adf25d9eb&c_uniq_tag=PCQhHT3fe1NNNKmRpdsV1FfZE1Qa89Z8RBqbjS0Ubbs&type=album",
  "width": 807,
  "type": "y",
  "height": 807
  },
  {
  "url": "https://sun9-78.userapi.com/impg/2fYK5pQ5Otg9sjAgetNjVCQQWnDK8GPcNfXIHQ/ApxbNHQYcFs.jpg?size=1024x1024&quality=95&sign=61d2e2bf1b70d31c95644cd054a4d399&c_uniq_tag=o5BEt4FmMLFsNBEWBJI4ik-IJSQXrUQFGgMoKOqiTH8&type=album",
  "width": 1024,
  "type": "z",
  "height": 1024
  },
  {
  "url": "https://sun9-78.userapi.com/impg/2fYK5pQ5Otg9sjAgetNjVCQQWnDK8GPcNfXIHQ/ApxbNHQYcFs.jpg?size=130x130&quality=95&sign=79718f97df5bd878bc82b6fa8b6b377b&c_uniq_tag=KL9wgGeHU5xcseZyDQ556di7Qn56NOK5YcEVL5o4S8c&type=album",
  "width": 130,
  "type": "o",
  "height": 130
  },
  {
  "url": "https://sun9-78.userapi.com/impg/2fYK5pQ5Otg9sjAgetNjVCQQWnDK8GPcNfXIHQ/ApxbNHQYcFs.jpg?size=200x200&quality=95&sign=dc5da94a81a43690469c118483d453a8&c_uniq_tag=c4TcOjDX5iUmfB_6zKeFUNqh34cipnMDe2gUEn4vTfY&type=album",
  "width": 200,
  "type": "p",
  "height": 200
  },
  {
  "url": "https://sun9-78.userapi.com/impg/2fYK5pQ5Otg9sjAgetNjVCQQWnDK8GPcNfXIHQ/ApxbNHQYcFs.jpg?size=320x320&quality=95&sign=aefedf52f6f0392ae9d6414064d21604&c_uniq_tag=DPgVLnoagpciN0RayVjNVrWa1s3FBjyliV8W6u4ywWA&type=album",
  "width": 320,
  "type": "q",
  "height": 320
  },
  {
  "url": "https://sun9-78.userapi.com/impg/2fYK5pQ5Otg9sjAgetNjVCQQWnDK8GPcNfXIHQ/ApxbNHQYcFs.jpg?size=510x510&quality=95&sign=3158e1e84b5ad304550efee67d71210f&c_uniq_tag=_OYJK4FylGsClBCL1jiQVouUwnOMexRmb47Boh6VlE0&type=album",
  "width": 510,
  "type": "r",
  "height": 510
  }
  ],
  "user_id": 100,
  "owner_id": -218861756,
  "id": 457239823,
  "date": 1708173749,
  "album_id": -53
  },
  "count": 0,
  "title": "Тестовая подборка",
  "updated_time": 1708173749,
  "owner_id": -218861756,
  "id": 38
  }
  ]
```
