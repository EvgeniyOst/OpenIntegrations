﻿---
sidebar_position: 3
---

# Создать записи
 Создает одну или массив записей по описанию или массиву описаний значений полей



`Функция СоздатьЗаписи(Знач Токен, Знач База, Знач Таблица, Знач Данные) Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | Токен | --token | Строка | Токен |
  | База | --base | Строка | Идентификатор базы данных |
  | Таблица | --table | Строка | Идентификатор таблицы |
  | Данные | --data | Структура, Массив из Структура | Набор или массив наборов пар Ключ : Значение > Поле : Показатель |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от Airtable

<br/>




```bsl title="Пример кода"
  
  База     = "apptm8Xqo7TwMaipQ";
  Таблица  = "tbl9G4jVoTJpxYwSY";
  Числовой = 10;
  Строчный = "Привет";
  
  ОписаниеСтроки1 = Новый Структура("Номер,Строковое", Числовой, Строчный);
  ОписаниеСтроки2 = Новый Структура("Номер,Строковое", Числовой, Строчный);
  
  Данные  = Новый Массив;
  Данные.Добавить(ОписаниеСтроки1);
  Данные.Добавить(ОписаниеСтроки2);
  
  Ответ = OPI_Airtable.СоздатьЗаписи(Токен, База, Таблица, Данные); //Соответствие
  Ответ = OPI_Инструменты.JSONСтрокой(Ответ);                       //JSON строка
```



```sh title="Пример команды CLI"
    
  oint airtable СоздатьЗаписи --token %token% --base "apptm8Xqo7TwMaipQ" --table "tbl9G4jVoTJpxYwSY" --data %data%

```

```json title="Результат"
{
  "records": [
  {
  "id": "recjHNKNZBWLZkZ7A",
  "createdTime": "2024-05-10T19:39:51Z",
  "fields": {
  "Номер": 10,
  "Строковое": "Привет\n"
  }
  },
  {
  "id": "recGyJ0MlN1H3GMuN",
  "createdTime": "2024-05-10T19:39:51Z",
  "fields": {
  "Номер": 10,
  "Строковое": "Привет\n"
  }
  }
  ]
  }
```
