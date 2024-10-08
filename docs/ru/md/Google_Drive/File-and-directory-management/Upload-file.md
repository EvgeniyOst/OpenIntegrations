﻿---
sidebar_position: 4
---

# Загрузить файл
 Загружает файл на диск



`Функция ЗагрузитьФайл(Знач Токен, Знач Файл, Знач Описание) Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | Токен | --token | Строка | Токен |
  | Файл | --file | ДвоичныеДанные,Строка | Загружаемый файл |
  | Описание | --props | Соответствие Из КлючИЗначение | JSON описания или путь к .json |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от Google

<br/>




```bsl title="Пример кода"
  
  Описание = Новый Соответствие;
  Описание.Вставить("MIME"        , "image/jpeg");
  Описание.Вставить("Имя"         , "Новый файл.jpg");
  Описание.Вставить("Описание"    , "Это новый файл");
  Описание.Вставить("Родитель"    , "root");
  
  Картинка = "C:\OPI\image.jpg";
  
  Ответ = OPI_GoogleDrive.ЗагрузитьФайл(Токен, Картинка, Описание);  //Соответствие
  Ответ = OPI_Инструменты.JSONСтрокой(Ответ);                        //Строка
```



```sh title="Пример команды CLI"
    
  oint gdrive ЗагрузитьФайл --token %token% --file %file% --props %props%

```

```json title="Результат"
{
  "mimeType": "image/jpeg",
  "name": "Новый файл.jpg",
  "id": "16hPGNTMmbnXhz_g0vjGbrLP19h56RwIg",
  "kind": "drive#file"
  }
```
