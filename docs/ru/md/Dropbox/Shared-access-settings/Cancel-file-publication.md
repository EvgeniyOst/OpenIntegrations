﻿---
sidebar_position: 6
---

# Отменить публикацию файла
 Запрещает доступ к файлу для внешних пользователей



`Функция ОтменитьПубликациюФайла(Знач Токен, Знач IDФайла) Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | Токен | --token | Строка | Токен |
  | IDФайла | --fileid | Строка | ID файла, к которому предоставляется доступ |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от Dropbox

<br/>




```bsl title="Пример кода"
    Токен    = "sl.B7RRdlnDML6hoVUHl6bk7CQxx0SFu8rLlSxh2VTkVQIh_m6CJKk_MYsdfWowBOji0Gn-hg1kNb...";
    Файл     = "kJU6-a-pT48AAAAAAAAABw";

    Результат = OPI_Dropbox.ОтменитьПубликациюФайла(Токен, Файл);
```



```sh title="Пример команды CLI"
    
  oint dropbox ОтменитьПубликациюФайла --token "sl.B2ieEHcB9I9BTwJFjbf_MQtoZMKjGYgkpBqzQkvBfuSz41Qpy5r3d7a4ax22I5ILWhd9KLbN5L..." --fileid %fileid%

```

```json title="Результат"
{}
```
