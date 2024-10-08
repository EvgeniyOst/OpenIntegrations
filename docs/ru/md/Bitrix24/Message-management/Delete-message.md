﻿---
sidebar_position: 4
---

# Удалить сообщение
 Удаляет сообщение в диалоге



`Функция УдалитьСообщение(Знач URL, Знач IDСообщения, Знач Токен = "") Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | URL | --url | Строка | URL внешнего вебхука или адрес Bitrix24 при использовании токена |
  | IDСообщения | --message | Строка, Число | ID сообщения для удаления |
  | Токен | --token | Строка | Токен авторизации, если используется не вебхук |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от Bitrxi24

<br/>

:::tip
Метод в документации API: [im.message.delete](https://dev.1c-bitrix.ru/learning/course/?COURSE_ID=93&LESSON_ID=12119)
:::
<br/>


```bsl title="Пример кода"
    URL         = "https://b24-ar17wx.bitrix24.by/rest/1/1o2...";
    IDСообщения = "10602";

    Результат = OPI_Bitrix24.УдалитьСообщение(URL, IDСообщения);

    URL            = "b24-ar17wx.bitrix24.by";
    Токен          = "6476c766006e9f06006b12e400000001000...";
    IDСообщения    = "10604";

    Результат = OPI_Bitrix24.УдалитьСообщение(URL, IDСообщения, Токен);
```



```sh title="Пример команды CLI"
    
  oint bitrix24 УдалитьСообщение --url %url% --message %message% --token %token%

```

```json title="Результат"
{
 "result": true,
 "time": {
  "start": 1720969167.77137,
  "finish": 1720969167.82331,
  "duration": 0.051936149597168,
  "processing": 0.0215229988098145,
  "date_start": "2024-07-14T14:59:27+00:00",
  "date_finish": "2024-07-14T14:59:27+00:00",
  "operating_reset_at": 1720969767,
  "operating": 0
 }
}
```
