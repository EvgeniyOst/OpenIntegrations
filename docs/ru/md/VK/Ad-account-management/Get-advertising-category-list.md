﻿---
sidebar_position: 4
---

# Получить список рекламных категорий
 Получает список id рекламных категорий для создания рекламного объявления



`Функция ПолучитьСписокРекламныхКатегорий(Знач Параметры = "") Экспорт`

  | Параметр | CLI опция | Тип | Назначение |
  |-|-|-|-|
  | Параметры | --auth | Структура из Строка | JSON авторизации или путь к .json |

  
  Возвращаемое значение:   Соответствие Из КлючИЗначение - сериализованный JSON ответа от VK

<br/>




```bsl title="Пример кода"
  
  Ответ = OPI_VK.ПолучитьСписокРекламныхКатегорий(Параметры);
  Ответ = OPI_Инструменты.JSONСтрокой(Ответ);
```



```sh title="Пример команды CLI"
    
  oint vk ПолучитьСписокРекламныхКатегорий --auth %auth%

```

```json title="Результат"
{
  "response": {
  "v2": [
  {
  "subcategories": [
  {
  "subcategories": [
  {
  "name": "Мобильные телефоны и планшеты",
  "id": 202
  },
  {
  "name": "Аудио и видеотехника",
  "id": 203
  },
  {
  "name": "Портативная техника",
  "id": 204
  },
  {
  "name": "Игровые приставки",
  "id": 205
  },
  
  ...
  ]
  }
  ]
  }
  ]
  }
  }
```
