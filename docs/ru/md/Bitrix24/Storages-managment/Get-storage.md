﻿---
sidebar_position: 3
---

# Получить хранилище
 Получает информацию о хранилище по ID



`Функция ПолучитьХранилище(Знач URL, Знач IDХранилища, Знач Токен = "") Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | URL | --url | Строка | URL внешнего вебхука или адрес Bitrix24 при использовании токена |
  | IDХранилища | --storageid | Строка, Число | Идентификатор хранилища |
  | Токен | --token | Строка | Токен авторизации, если используется не вебхук |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от Bitrxi24

<br/>

:::tip
Метод в документации API: [disk.storage.get](https://dev.1c-bitrix.ru/rest_help/disk/storage/disk_storage_get.php)
:::
<br/>


```bsl title="Пример кода"
    URL            = "https://b24-ar17wx.bitrix24.by/rest/1/1o2...";
    IDХранилища    = 3;

    Результат = OPI_Bitrix24.ПолучитьХранилище(URL, IDХранилища);

    URL         = "b24-ar17wx.bitrix24.by";
    Токен       = "6476c766006e9f06006b12e400000001000...";

    Результат = OPI_Bitrix24.ПолучитьХранилище(URL, IDХранилища, Токен);
```



```sh title="Пример команды CLI"
    
  oint bitrix24 ПолучитьХранилище --url "b24-ar17wx.bitrix24.by" --storageid %storageid% --token "b9df7366006e9f06006b12e400000001000..."

```

```json title="Результат"
{
 "result": {
  "ID": "3",
  "NAME": "Общий диск",
  "CODE": null,
  "MODULE_ID": "disk",
  "ENTITY_TYPE": "common",
  "ENTITY_ID": "shared_files_s1",
  "ROOT_OBJECT_ID": "3"
 },
 "time": {
  "start": 1719047247.65416,
  "finish": 1719047247.68963,
  "duration": 0.0354659557342529,
  "processing": 0.00417995452880859,
  "date_start": "2024-06-22T09:07:27+00:00",
  "date_finish": "2024-06-22T09:07:27+00:00",
  "operating_reset_at": 1719047847,
  "operating": 0
 }
}
```
