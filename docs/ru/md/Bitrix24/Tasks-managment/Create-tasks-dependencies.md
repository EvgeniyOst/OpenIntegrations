﻿---
sidebar_position: 23
---

# Создать зависимость задач
 Создает зависимость одной задачи от другой



`Функция СоздатьЗависимостьЗадач(Знач URL, Знач IDИсточника, Знач IDПриемника, Знач ТипСвязи, Знач Токен = "") Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | URL | --url | Строка | URL внешнего вебхука или адрес Bitrix24 при использовании токена |
  | IDИсточника | --taskfrom | Строка, Число | ID задачи источника связи |
  | IDПриемника | --taskto | Строка, Число | ID задачи приемника связи |
  | ТипСвязи | --linktype | Строка, Число | Тип связи: 0 старт>старт, 1 старт>финиш, 2 финиш>старт, 3 финиш>финиш |
  | Токен | --token | Строка | Токен авторизации, если используется не вебхук |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от Bitrxi24

<br/>

:::tip
Метод в документации API: [task.dependence.add](https://dev.1c-bitrix.ru/rest_help/tasks/task/dependence/task_dependence_add.php)
:::
<br/>


```bsl title="Пример кода"
    IDИсточника = "1394";
    IDПриемника = "1396";
    ТипСвязи    = 0;

    URL         = "https://b24-ar17wx.bitrix24.by/rest/1/1o2...";

    Результат = OPI_Bitrix24.СоздатьЗависимостьЗадач(URL, IDИсточника, IDПриемника, ТипСвязи);

    IDИсточника = "1396";
    IDПриемника = "1394";
    ТипСвязи    = 2;

    URL       = "b24-ar17wx.bitrix24.by";
    Токен     = "6476c766006e9f06006b12e400000001000...";

    Результат = OPI_Bitrix24.СоздатьЗависимостьЗадач(URL, IDИсточника, IDПриемника, ТипСвязи, Токен);
```



```sh title="Пример команды CLI"
    
  oint bitrix24 СоздатьЗависимостьЗадач --url "b24-ar17wx.bitrix24.by" --taskfrom "502" --taskto "500" --linktype %linktype% --token "56898d66006e9f06006b12e400000001000..."

```

```json title="Результат"
{
 "result": [],
 "time": {
  "start": 1720186655.56394,
  "finish": 1720186656.29235,
  "duration": 0.728404998779297,
  "processing": 0.692660093307495,
  "date_start": "2024-07-05T13:37:35+00:00",
  "date_finish": "2024-07-05T13:37:36+00:00",
  "operating_reset_at": 1720187255,
  "operating": 0.692637920379639
 }
}
```
