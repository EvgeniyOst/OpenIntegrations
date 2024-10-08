﻿---
sidebar_position: 20
---

# Получить каталог файлов чата
 Получает каталог для хранения фйлов чата



`Функция ПолучитьКаталогФайловЧата(Знач URL, Знач IDЧата, Знач Токен = "") Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | URL | --url | Строка | URL внешнего вебхука или адрес Bitrix24 при использовании токена |
  | IDЧата | --chat | Строка, Число | ID чата |
  | Токен | --token | Строка | Токен авторизации, если используется не вебхук |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от Bitrxi24

<br/>

:::tip
Метод в документации API: [im.disk.folder.get](https://dev.1c-bitrix.ru/learning/course/index.php?COURSE_ID=93&LESSON_ID=11483)
:::
<br/>


```bsl title="Пример кода"
    URL         = "https://b24-ar17wx.bitrix24.by/rest/1/1o2...";
    IDЧата      = "578";

    Результат = OPI_Bitrix24.ПолучитьКаталогФайловЧата(URL, IDЧата);

    URL            = "b24-ar17wx.bitrix24.by";
    Токен          = "6476c766006e9f06006b12e400000001000...";
    IDЧата         = "580";

    Результат = OPI_Bitrix24.ПолучитьКаталогФайловЧата(URL, IDЧата, Токен);
```



```sh title="Пример команды CLI"
    
  oint bitrix24 ПолучитьКаталогФайловЧата --url %url% --chat %chat% --token %token%

```

```json title="Результат"
{
 "result": {
  "ID": 3250
 },
 "time": {
  "start": 1720969169.10256,
  "finish": 1720969169.1584,
  "duration": 0.0558350086212158,
  "processing": 0.0327038764953613,
  "date_start": "2024-07-14T14:59:29+00:00",
  "date_finish": "2024-07-14T14:59:29+00:00",
  "operating_reset_at": 1720969769,
  "operating": 0
 }
}
```
