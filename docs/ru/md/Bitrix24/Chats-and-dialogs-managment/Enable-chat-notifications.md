﻿---
sidebar_position: 12
---

# Включить уведомления чата
 Включает уведомления в чате



`Функция ВключитьУведомленияЧата(Знач URL, Знач IDЧата, Знач Токен = "") Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | URL | --url | Строка | URL внешнего вебхука или адрес Bitrix24 при использовании токена |
  | IDЧата | --chat | Строка, Число | ID чата |
  | Токен | --token | Строка | Токен авторизации, если используется не вебхук |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от Bitrxi24

<br/>

:::tip
Метод в документации API: [im.chat.mute](https://dev.1c-bitrix.ru/learning/course/?COURSE_ID=93&LESSON_ID=11473)
:::
<br/>


```bsl title="Пример кода"
    URL     = "https://b24-ar17wx.bitrix24.by/rest/1/1o2...";
    IDЧата  = "578";

    Результат = OPI_Bitrix24.ВключитьУведомленияЧата(URL, IDЧата);

    URL            = "b24-ar17wx.bitrix24.by";
    Токен          = "6476c766006e9f06006b12e400000001000...";
    IDЧата         = "580";

    Результат = OPI_Bitrix24.ВключитьУведомленияЧата(URL, IDЧата, Токен);
```



```sh title="Пример команды CLI"
    
  oint bitrix24 ВключитьУведомленияЧата --url %url% --chat %chat% --token %token%

```

```json title="Результат"
{
 "result": true,
 "time": {
  "start": 1720865695.99933,
  "finish": 1720865696.04205,
  "duration": 0.0427119731903076,
  "processing": 0.0170090198516846,
  "date_start": "2024-07-13T10:14:55+00:00",
  "date_finish": "2024-07-13T10:14:56+00:00",
  "operating_reset_at": 1720866296,
  "operating": 0
 }
}
```
