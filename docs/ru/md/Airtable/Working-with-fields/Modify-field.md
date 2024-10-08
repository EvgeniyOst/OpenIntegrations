﻿---
sidebar_position: 2
---

# Изменить поле
 Изменяет имя и|или описание существующего поля таблицы



`Функция ИзменитьПоле(Знач Токен, Знач База, Знач Таблица, Знач Поле, Знач Наименование = "", Знач Описание = "") Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | Токен | --token | Строка | Токен |
  | База | --base | Строка | Идентификатор базы База |
  | Таблица | --table | Строка | Идентификатор таблицы |
  | Поле | --field | Строка | Идентификатор поля |
  | Наименование | --title | Строка | Новое наименование |
  | Описание | --description | Строка | Новое описание |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от Airtable

<br/>




```bsl title="Пример кода"
  
  База         = "apptm8Xqo7TwMaipQ";
  Таблица      = "tbl9G4jVoTJpxYwSY";
  Поле         = "fld3IbFtHZtBHQwsk";
  Наименование = Строка(Новый УникальныйИдентификатор) + "(изм.)";
  Описание     = "Новое описание";
  
  Ответ = OPI_Airtable.ИзменитьПоле(Токен, База, Таблица, Поле, Наименование, Описание); //Соответствие
  Ответ = OPI_Инструменты.JSONСтрокой(Ответ);                                            //JSON строка
```



```sh title="Пример команды CLI"
    
  oint airtable ИзменитьПоле --token %token% --base "apptm8Xqo7TwMaipQ" --table "tbl9G4jVoTJpxYwSY" --field "fld3IbFtHZtBHQwsk" --title %title% --description "Новое описание"

```

```json title="Результат"
{
  "type": "number",
  "options": {
  "precision": 0
  },
  "id": "fld3IbFtHZtBHQwsk",
  "name": "9c0d2a82-7bf9-40b7-8052-ae3ebadc72d5(изм.)",
  "description": "Новое описание"
  }
```
