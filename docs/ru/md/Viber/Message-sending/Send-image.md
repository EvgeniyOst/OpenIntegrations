﻿---
sidebar_position: 2
---

# Отправить картинку
 Отправляет картинку в чат или канал



`Функция ОтправитьКартинку(Знач Токен, Знач URL, Знач IDПользователя, Знач ОтправкаВКанал, Знач Описание = "") Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | Токен | --token | Строка | Токен |
  | URL | --picture | Строка | URL картинки |
  | IDПользователя | --user | Строка,Число | ID пользователя. Для канала > администратора, для бота > получателя |
  | ОтправкаВКанал | --ischannel | булево | Отправка в канал или в чат бота |
  | Описание | --description | Строка | Аннотация к картинке |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от Viber

<br/>




```bsl title="Пример кода"
  
  ТокенКанала      = "523b58ba82afffaa-111111111111111-2222222222222222";
  IDПользователя   = "tMNGh111111111D+bT4g==";
  
  Ответ = OPI_Viber.ОтправитьКартинку(ТокенКанала, "https://api.athenaeum.digital/logo.png", IDПользователя, Истина, "Альпака"); //Соответствие
  Ответ = OPI_Инструменты.JSONСтрокой(Ответ);                                                                                    //JSON строка
```



```sh title="Пример команды CLI"
    
  oint viber ОтправитьКартинку --token %token% --picture %picture% --user "tMNGh111111111D+bT4g" --ischannel %ischannel% --description %description%

```

```json title="Результат"
{
  "chat_hostname": "SN-CHAT-12_",
  "message_token": 5925484936191962157,
  "status_message": "ok",
  "status": 0
  }
```
