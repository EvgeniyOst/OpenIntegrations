﻿---
sidebar_position: 17
---

# Добавить задачу в избранное
 Добавляет задачу в список избранного



`Функция ДобавитьЗадачуВИзбранное(Знач URL, Знач IDЗадачи, Знач Токен = "") Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | URL | --url | Строка | URL внешнего вебхука или адрес Bitrix24 при использовании токена |
  | IDЗадачи | --task | Число,Строка | ID задачи |
  | Токен | --token | Строка | Токен авторизации, если используется не вебхук |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от Bitrxi24

<br/>

:::tip
Метод в документации API: [tasks.task.favorite.add](https://dev.1c-bitrix.ru/rest_help/tasks/task/tasks/tasks_task_favorite_add.php)
:::
<br/>


```bsl title="Пример кода"
    URL      = "https://b24-ar17wx.bitrix24.by/rest/1/1o2...";
    IDЗадачи = "1394";

    Результат = OPI_Bitrix24.ДобавитьЗадачуВИзбранное(URL, IDЗадачи);

    URL       = "b24-ar17wx.bitrix24.by";
    Токен     = "6476c766006e9f06006b12e400000001000...";
    IDЗадачи  = "1396";

    Результат = OPI_Bitrix24.ДобавитьЗадачуВИзбранное(URL, IDЗадачи, Токен);
```



```sh title="Пример команды CLI"
    
  oint bitrix24 ДобавитьЗадачуВИзбранное --url "b24-ar17wx.bitrix24.by" --task "170" --token "b9df7366006e9f06006b12e400000001000..."

```

```json title="Результат"
{
 "result": true,
 "time": {
  "start": 1718569733.98858,
  "finish": 1718569734.02857,
  "duration": 0.0399899482727051,
  "processing": 0.00951814651489258,
  "date_start": "2024-06-16T20:28:53+00:00",
  "date_finish": "2024-06-16T20:28:54+00:00",
  "operating_reset_at": 1718570334,
  "operating": 0
 }
}
```
