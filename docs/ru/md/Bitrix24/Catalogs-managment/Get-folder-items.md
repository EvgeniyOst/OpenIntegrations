﻿---
sidebar_position: 7
---

# Получить дочерние элементы каталога
 Получает дочерние элементы каталога



`Функция ПолучитьДочерниеЭлементыКаталога(Знач URL, Знач IDКаталога, Знач Фильтр = "", Знач Токен = "") Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | URL | --url | Строка | URL внешнего вебхука или адрес Bitrix24 при использовании токена |
  | IDКаталога | --folderid | Строка, Число | Идентификатор каталога |
  | Фильтр | --filter | Структура из КлючИЗначение | Отбор элементов (См. ПолучитьСтруктуруФильтраКаталога) |
  | Токен | --token | Строка | Токен авторизации, если используется не вебхук |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от Bitrxi24

<br/>

:::tip
Метод в документации API: [disk.folder.getchildren](https://dev.1c-bitrix.ru/rest_help/disk/folder/disk_folder_getchildren.php)
:::
<br/>


```bsl title="Пример кода"
    URL           = "https://b24-ar17wx.bitrix24.by/rest/1/1o2...";
    IDКаталога    = "6880";

    Результат  = OPI_Bitrix24.ПолучитьДочерниеЭлементыКаталога(URL, IDКаталога);

    URL         = "b24-ar17wx.bitrix24.by";
    Токен       = "6476c766006e9f06006b12e400000001000...";

    Результат = OPI_Bitrix24.ПолучитьДочерниеЭлементыКаталога(URL, IDКаталога, , Токен);
```



```sh title="Пример команды CLI"
    
  oint bitrix24 ПолучитьДочерниеЭлементыКаталога --url "b24-ar17wx.bitrix24.by" --folderid "2490" --filter %filter% --token "56898d66006e9f06006b12e400000001000..."

```

```json title="Результат"
{
 "result": [
  {
   "ID": "848",
   "NAME": "Новый подкаталог 2",
   "CODE": null,
   "STORAGE_ID": "3",
   "TYPE": "folder",
   "REAL_OBJECT_ID": "848",
   "PARENT_ID": "846",
   "DELETED_TYPE": "0",
   "CREATE_TIME": "2024-06-27T07:19:56+00:00",
   "UPDATE_TIME": "2024-06-27T07:19:58+00:00",
   "DELETE_TIME": null,
   "CREATED_BY": "1",
   "UPDATED_BY": "1",
   "DELETED_BY": "0",
   "DETAIL_URL": "https://b24-ar17wx.bitrix24.by/docs/path/Новый каталог/Новый подкаталог 2"
  },
  {
   "ID": "850",
   "NAME": "Новый подкаталог",
   "CODE": null,
   "STORAGE_ID": "3",
   "TYPE": "folder",
   "REAL_OBJECT_ID": "850",
   "PARENT_ID": "846",
   "DELETED_TYPE": "0",
   "CREATE_TIME": "2024-06-27T07:19:57+00:00",
   "UPDATE_TIME": "2024-06-27T07:19:58+00:00",
   "DELETE_TIME": null,
   "CREATED_BY": "1",
   "UPDATED_BY": "1",
   "DELETED_BY": "0",
   "DETAIL_URL": "https://b24-ar17wx.bitrix24.by/docs/path/Новый каталог/Новый подкаталог"
  }
 ],
 "total": 2,
 "time": {
  "start": 1719472801.3139,
  "finish": 1719472801.36215,
  "duration": 0.0482509136199951,
  "processing": 0.0148689746856689,
  "date_start": "2024-06-27T07:20:01+00:00",
  "date_finish": "2024-06-27T07:20:01+00:00",
  "operating_reset_at": 1719473401,
  "operating": 0
 }
}
```
