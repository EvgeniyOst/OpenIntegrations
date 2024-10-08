﻿Функция ПолучитьСостав() Экспорт

    ТаблицаСостава = Новый ТаблицаЗначений();
    ТаблицаСостава.Колонки.Добавить("Библиотека");
    ТаблицаСостава.Колонки.Добавить("Модуль");
    ТаблицаСостава.Колонки.Добавить("Метод");
    ТаблицаСостава.Колонки.Добавить("МетодПоиска");
    ТаблицаСостава.Колонки.Добавить("Параметр");
    ТаблицаСостава.Колонки.Добавить("Описание");
    ТаблицаСостава.Колонки.Добавить("ОписаниеМетода");
    ТаблицаСостава.Колонки.Добавить("Область");

    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьДеревоКатегорийИТиповТоваров";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬДЕРЕВОКАТЕГОРИЙИТИПОВТОВАРОВ";
    НоваяСтрока.Параметр    = "--clientid";
    НоваяСтрока.Описание    = "Идентификатор клиента";
    НоваяСтрока.Область     = "Атрибуты и характеристики";
    НоваяСтрока.ОписаниеМетода   = "Возвращает категории и типы для товаров в виде дерева";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьДеревоКатегорийИТиповТоваров";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬДЕРЕВОКАТЕГОРИЙИТИПОВТОВАРОВ";
    НоваяСтрока.Параметр    = "--apikey";
    НоваяСтрока.Описание    = "API ключ";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьДеревоКатегорийИТиповТоваров";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬДЕРЕВОКАТЕГОРИЙИТИПОВТОВАРОВ";
    НоваяСтрока.Параметр    = "--lang";
    НоваяСтрока.Описание    = "Язык ответа: DEFAULT (русский), RU, EN, TR (турецкий), ZH_HANS (китайский) (необяз. по ум. - DEFAULT)";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьХарактеристикиКатегории";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬХАРАКТЕРИСТИКИКАТЕГОРИИ";
    НоваяСтрока.Параметр    = "--clientid";
    НоваяСтрока.Описание    = "Идентификатор клиента";
    НоваяСтрока.Область     = "Атрибуты и характеристики";
    НоваяСтрока.ОписаниеМетода   = "Получает характеристики для указанной категории и типа товара";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьХарактеристикиКатегории";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬХАРАКТЕРИСТИКИКАТЕГОРИИ";
    НоваяСтрока.Параметр    = "--apikey";
    НоваяСтрока.Описание    = "API ключ";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьХарактеристикиКатегории";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬХАРАКТЕРИСТИКИКАТЕГОРИИ";
    НоваяСтрока.Параметр    = "--categoryid";
    НоваяСтрока.Описание    = "Идентификатор категории";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьХарактеристикиКатегории";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬХАРАКТЕРИСТИКИКАТЕГОРИИ";
    НоваяСтрока.Параметр    = "--typeid";
    НоваяСтрока.Описание    = "Идентификатор типа товара";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьХарактеристикиКатегории";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬХАРАКТЕРИСТИКИКАТЕГОРИИ";
    НоваяСтрока.Параметр    = "--lang";
    НоваяСтрока.Описание    = "Язык ответа: DEFAULT (русский), RU, EN, TR (турецкий), ZH_HANS (китайский) (необяз. по ум. - DEFAULT)";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьЗначенияХарактеристики";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬЗНАЧЕНИЯХАРАКТЕРИСТИКИ";
    НоваяСтрока.Параметр    = "--clientid";
    НоваяСтрока.Описание    = "Идентификатор клиента";
    НоваяСтрока.Область     = "Атрибуты и характеристики";
    НоваяСтрока.ОписаниеМетода   = "Получает список доступных значений характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьЗначенияХарактеристики";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬЗНАЧЕНИЯХАРАКТЕРИСТИКИ";
    НоваяСтрока.Параметр    = "--apikey";
    НоваяСтрока.Описание    = "API ключ";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьЗначенияХарактеристики";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬЗНАЧЕНИЯХАРАКТЕРИСТИКИ";
    НоваяСтрока.Параметр    = "--categoryid";
    НоваяСтрока.Описание    = "Идентификатор категории";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьЗначенияХарактеристики";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬЗНАЧЕНИЯХАРАКТЕРИСТИКИ";
    НоваяСтрока.Параметр    = "--typeid";
    НоваяСтрока.Описание    = "Идентификатор типа товара";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьЗначенияХарактеристики";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬЗНАЧЕНИЯХАРАКТЕРИСТИКИ";
    НоваяСтрока.Параметр    = "--attributeid";
    НоваяСтрока.Описание    = "ID характеристики для получения значений";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьЗначенияХарактеристики";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬЗНАЧЕНИЯХАРАКТЕРИСТИКИ";
    НоваяСтрока.Параметр    = "--start";
    НоваяСтрока.Описание    = "ID первого справочника в ответе (необяз. по ум. - 1)";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьЗначенияХарактеристики";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬЗНАЧЕНИЯХАРАКТЕРИСТИКИ";
    НоваяСтрока.Параметр    = "--lang";
    НоваяСтрока.Описание    = "Язык ответа: DEFAULT (русский), RU, EN, TR (турецкий), ZH_HANS (китайский) (необяз. по ум. - DEFAULT)";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "НайтиЗначенияХарактеристики";
    НоваяСтрока.МетодПоиска = "НАЙТИЗНАЧЕНИЯХАРАКТЕРИСТИКИ";
    НоваяСтрока.Параметр    = "--clientid";
    НоваяСтрока.Описание    = "Идентификатор клиента";
    НоваяСтрока.Область     = "Атрибуты и характеристики";
    НоваяСтрока.ОписаниеМетода   = "Получает справочные значения характеристики по заданному значению в запросе";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "НайтиЗначенияХарактеристики";
    НоваяСтрока.МетодПоиска = "НАЙТИЗНАЧЕНИЯХАРАКТЕРИСТИКИ";
    НоваяСтрока.Параметр    = "--apikey";
    НоваяСтрока.Описание    = "API ключ";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "НайтиЗначенияХарактеристики";
    НоваяСтрока.МетодПоиска = "НАЙТИЗНАЧЕНИЯХАРАКТЕРИСТИКИ";
    НоваяСтрока.Параметр    = "--categoryid";
    НоваяСтрока.Описание    = "Идентификатор категории";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "НайтиЗначенияХарактеристики";
    НоваяСтрока.МетодПоиска = "НАЙТИЗНАЧЕНИЯХАРАКТЕРИСТИКИ";
    НоваяСтрока.Параметр    = "--typeid";
    НоваяСтрока.Описание    = "Идентификатор типа товара";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "НайтиЗначенияХарактеристики";
    НоваяСтрока.МетодПоиска = "НАЙТИЗНАЧЕНИЯХАРАКТЕРИСТИКИ";
    НоваяСтрока.Параметр    = "--attributeid";
    НоваяСтрока.Описание    = "ID характеристики для получения значений";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "НайтиЗначенияХарактеристики";
    НоваяСтрока.МетодПоиска = "НАЙТИЗНАЧЕНИЯХАРАКТЕРИСТИКИ";
    НоваяСтрока.Параметр    = "--value";
    НоваяСтрока.Описание    = "Значение для поиска";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьЛимитыРаботыСТоварами";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬЛИМИТЫРАБОТЫСТОВАРАМИ";
    НоваяСтрока.Параметр    = "--clientid";
    НоваяСтрока.Описание    = "Идентификатор клиента";
    НоваяСтрока.Область     = "Атрибуты и характеристики";
    НоваяСтрока.ОписаниеМетода   = "Получает данные о лимитах на ассортимент, создание и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьЛимитыРаботыСТоварами";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬЛИМИТЫРАБОТЫСТОВАРАМИ";
    НоваяСтрока.Параметр    = "--apikey";
    НоваяСтрока.Описание    = "API ключ";
    НоваяСтрока.Область     = "Атрибуты и характеристики";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьСписокТоваров";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬСПИСОКТОВАРОВ";
    НоваяСтрока.Параметр    = "--clientid";
    НоваяСтрока.Описание    = "Идентификатор клиента";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Получает список товаров с фильтром или без";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьСписокТоваров";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬСПИСОКТОВАРОВ";
    НоваяСтрока.Параметр    = "--apikey";
    НоваяСтрока.Описание    = "API ключ";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьСписокТоваров";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬСПИСОКТОВАРОВ";
    НоваяСтрока.Параметр    = "--filter";
    НоваяСтрока.Описание    = "Фильтр выборки товаров. См. ПолучитьСтруктуруФильтраТоваров (необяз. по ум. - Пустое значение)";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьСписокТоваров";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬСПИСОКТОВАРОВ";
    НоваяСтрока.Параметр    = "--last";
    НоваяСтрока.Описание    = "ID последнего значения (last_id) из предыдущего запроса (необяз. по ум. - Пустое значение)";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьИнформациюОТоваре";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬИНФОРМАЦИЮОТОВАРЕ";
    НоваяСтрока.Параметр    = "--clientid";
    НоваяСтрока.Описание    = "Идентификатор клиента";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Получает информацию о товаре по идентификаторам";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьИнформациюОТоваре";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬИНФОРМАЦИЮОТОВАРЕ";
    НоваяСтрока.Параметр    = "--apikey";
    НоваяСтрока.Описание    = "API ключ";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьИнформациюОТоваре";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬИНФОРМАЦИЮОТОВАРЕ";
    НоваяСтрока.Параметр    = "--productid";
    НоваяСтрока.Описание    = "Идентификатор товара (необяз. по ум. - Пустое значение)";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьИнформациюОТоваре";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬИНФОРМАЦИЮОТОВАРЕ";
    НоваяСтрока.Параметр    = "--sku";
    НоваяСтрока.Описание    = "Идентификатор товара в системе Ozon (SKU) (необяз. по ум. - Пустое значение)";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьИнформациюОТоваре";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬИНФОРМАЦИЮОТОВАРЕ";
    НоваяСтрока.Параметр    = "--offerid";
    НоваяСтрока.Описание    = "Идентификатор товара в системе продавца (Артикул) (необяз. по ум. - Пустое значение)";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьОписаниеТовара";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬОПИСАНИЕТОВАРА";
    НоваяСтрока.Параметр    = "--clientid";
    НоваяСтрока.Описание    = "Идентификатор клиента";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Получает описание товара по идентификаторам";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьОписаниеТовара";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬОПИСАНИЕТОВАРА";
    НоваяСтрока.Параметр    = "--apikey";
    НоваяСтрока.Описание    = "API ключ";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьОписаниеТовара";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬОПИСАНИЕТОВАРА";
    НоваяСтрока.Параметр    = "--productid";
    НоваяСтрока.Описание    = "Идентификатор товара (необяз. по ум. - Пустое значение)";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьОписаниеТовара";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬОПИСАНИЕТОВАРА";
    НоваяСтрока.Параметр    = "--offerid";
    НоваяСтрока.Описание    = "Идентификатор товара в системе продавца (Артикул) (необяз. по ум. - Пустое значение)";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьКонтентРейтингТоваров";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬКОНТЕНТРЕЙТИНГТОВАРОВ";
    НоваяСтрока.Параметр    = "--clientid";
    НоваяСтрока.Описание    = "Идентификатор клиента";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Получает контент рейтинг товаров по SKU
    |
    |    Пример указания параметра типа массив:
    |    --param ""['Val1','Val2','Val3']""
    |";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьКонтентРейтингТоваров";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬКОНТЕНТРЕЙТИНГТОВАРОВ";
    НоваяСтрока.Параметр    = "--apikey";
    НоваяСтрока.Описание    = "API ключ";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьКонтентРейтингТоваров";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬКОНТЕНТРЕЙТИНГТОВАРОВ";
    НоваяСтрока.Параметр    = "--sku";
    НоваяСтрока.Описание    = "Один или несколько SKU товаров";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "СоздатьОбновитьТовары";
    НоваяСтрока.МетодПоиска = "СОЗДАТЬОБНОВИТЬТОВАРЫ";
    НоваяСтрока.Параметр    = "--clientid";
    НоваяСтрока.Описание    = "Идентификатор клиента";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Создает новые или обновляет существующие товары по структурам полей
    |
    |    Пример указания параметра типа массив:
    |    --param ""['Val1','Val2','Val3']""
    |";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "СоздатьОбновитьТовары";
    НоваяСтрока.МетодПоиска = "СОЗДАТЬОБНОВИТЬТОВАРЫ";
    НоваяСтрока.Параметр    = "--apikey";
    НоваяСтрока.Описание    = "API ключ";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "СоздатьОбновитьТовары";
    НоваяСтрока.МетодПоиска = "СОЗДАТЬОБНОВИТЬТОВАРЫ";
    НоваяСтрока.Параметр    = "--items";
    НоваяСтрока.Описание    = "Массив или одна структура полей описания товара";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "СоздатьТоварыПоOzonID";
    НоваяСтрока.МетодПоиска = "СОЗДАТЬТОВАРЫПОOZONID";
    НоваяСтрока.Параметр    = "--clientid";
    НоваяСтрока.Описание    = "Идентификатор клиента";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Создаёт товар по указанному Ozon ID
    |
    |    Пример указания параметра типа массив:
    |    --param ""['Val1','Val2','Val3']""
    |";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "СоздатьТоварыПоOzonID";
    НоваяСтрока.МетодПоиска = "СОЗДАТЬТОВАРЫПОOZONID";
    НоваяСтрока.Параметр    = "--apikey";
    НоваяСтрока.Описание    = "API ключ";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "СоздатьТоварыПоOzonID";
    НоваяСтрока.МетодПоиска = "СОЗДАТЬТОВАРЫПОOZONID";
    НоваяСтрока.Параметр    = "--items";
    НоваяСтрока.Описание    = "Массив или одна сокращенная структура полей описания товара";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ОбновитьХарактеристикиТоваров";
    НоваяСтрока.МетодПоиска = "ОБНОВИТЬХАРАКТЕРИСТИКИТОВАРОВ";
    НоваяСтрока.Параметр    = "--clientid";
    НоваяСтрока.Описание    = "Идентификатор клиента";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Обновляет характеристики выбранных товаров
    |
    |    Пример указания параметра типа массив:
    |    --param ""['Val1','Val2','Val3']""
    |";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ОбновитьХарактеристикиТоваров";
    НоваяСтрока.МетодПоиска = "ОБНОВИТЬХАРАКТЕРИСТИКИТОВАРОВ";
    НоваяСтрока.Параметр    = "--apikey";
    НоваяСтрока.Описание    = "API ключ";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ОбновитьХарактеристикиТоваров";
    НоваяСтрока.МетодПоиска = "ОБНОВИТЬХАРАКТЕРИСТИКИТОВАРОВ";
    НоваяСтрока.Параметр    = "--items";
    НоваяСтрока.Описание    = "Массив или одна структура полей атрибутов товара";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьСтатусДобавленияТовара";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬСТАТУСДОБАВЛЕНИЯТОВАРА";
    НоваяСтрока.Параметр    = "--clientid";
    НоваяСтрока.Описание    = "Идентификатор клиента";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Получает статус добавления нового товара по ID задачи";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьСтатусДобавленияТовара";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬСТАТУСДОБАВЛЕНИЯТОВАРА";
    НоваяСтрока.Параметр    = "--apikey";
    НоваяСтрока.Описание    = "API ключ";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьСтатусДобавленияТовара";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬСТАТУСДОБАВЛЕНИЯТОВАРА";
    НоваяСтрока.Параметр    = "--taskid";
    НоваяСтрока.Описание    = "ID задачи добавления товара";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьСтруктуруТовара";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬСТРУКТУРУТОВАРА";
    НоваяСтрока.Параметр    = "--empty";
    НоваяСтрока.Описание    = "Истина > структура с пустыми значениями, Ложь > в значениях будут описания полей (необяз. по ум. - Нет)";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Получает структуру стандартных полей товара";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьСокращеннуюСтруктуруТовара";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬСОКРАЩЕННУЮСТРУКТУРУТОВАРА";
    НоваяСтрока.Параметр    = "--empty";
    НоваяСтрока.Описание    = "Истина > структура с пустыми значениями, Ложь > в значениях будут описания полей (необяз. по ум. - Нет)";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Получает структуру для создания товара на основе Ozon ID в функции СоздатьТоварыПоOzonID()";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьСтруктуруОбновленияХарактеристик";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬСТРУКТУРУОБНОВЛЕНИЯХАРАКТЕРИСТИК";
    НоваяСтрока.Параметр    = "--empty";
    НоваяСтрока.Описание    = "Истина > структура с пустыми значениями, Ложь > в значениях будут описания полей (необяз. по ум. - Нет)";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Получает структуру для обновления характеристик товара в функции ОбновитьХарактеристикиТоваров()";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ПолучитьСтруктуруФильтраТоваров";
    НоваяСтрока.МетодПоиска = "ПОЛУЧИТЬСТРУКТУРУФИЛЬТРАТОВАРОВ";
    НоваяСтрока.Параметр    = "--empty";
    НоваяСтрока.Описание    = "Истина > структура с пустыми значениями, Ложь > в значениях будут описания полей (необяз. по ум. - Нет)";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Получает структуру для отбора списка товаров в функции ПолучитьСписокТоваров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ДобавитьВидеоТовара";
    НоваяСтрока.МетодПоиска = "ДОБАВИТЬВИДЕОТОВАРА";
    НоваяСтрока.Параметр    = "--item";
    НоваяСтрока.Описание    = "Основная структура полей товара. См. ПолучитьСтруктуруТовара";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Добавляет видео к атрибутам товара";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ДобавитьВидеоТовара";
    НоваяСтрока.МетодПоиска = "ДОБАВИТЬВИДЕОТОВАРА";
    НоваяСтрока.Параметр    = "--url";
    НоваяСтрока.Описание    = "URL к видео для добавления";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ДобавитьВидеоТовара";
    НоваяСтрока.МетодПоиска = "ДОБАВИТЬВИДЕОТОВАРА";
    НоваяСтрока.Параметр    = "--title";
    НоваяСтрока.Описание    = "Техническое наименование видео";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ДобавитьВидеообложкуТовара";
    НоваяСтрока.МетодПоиска = "ДОБАВИТЬВИДЕООБЛОЖКУТОВАРА";
    НоваяСтрока.Параметр    = "--item";
    НоваяСтрока.Описание    = "Основная структура полей товара. См. ПолучитьСтруктуруТовара";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Добавляет видеообложку к атрибутам товара";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ДобавитьВидеообложкуТовара";
    НоваяСтрока.МетодПоиска = "ДОБАВИТЬВИДЕООБЛОЖКУТОВАРА";
    НоваяСтрока.Параметр    = "--url";
    НоваяСтрока.Описание    = "URL к видеообложке для добавления";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ДополнитьКомплексныйАтрибут";
    НоваяСтрока.МетодПоиска = "ДОПОЛНИТЬКОМПЛЕКСНЫЙАТРИБУТ";
    НоваяСтрока.Параметр    = "--object";
    НоваяСтрока.Описание    = "Структура комплексного атрибута или структура товара";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";
    НоваяСтрока.ОписаниеМетода   = "Оформляет значение в формате атрибута и добавляет его в массив attributes переданной коллекции";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ДополнитьКомплексныйАтрибут";
    НоваяСтрока.МетодПоиска = "ДОПОЛНИТЬКОМПЛЕКСНЫЙАТРИБУТ";
    НоваяСтрока.Параметр    = "--attributeid";
    НоваяСтрока.Описание    = "ID атрибута";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ДополнитьКомплексныйАтрибут";
    НоваяСтрока.МетодПоиска = "ДОПОЛНИТЬКОМПЛЕКСНЫЙАТРИБУТ";
    НоваяСтрока.Параметр    = "--complexid";
    НоваяСтрока.Описание    = "Комплексный ID";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";


    НоваяСтрока = ТаблицаСостава.Добавить();
    НоваяСтрока.Библиотека  = "ozon";
    НоваяСтрока.Модуль      = "OPI_Ozon";
    НоваяСтрока.Метод       = "ДополнитьКомплексныйАтрибут";
    НоваяСтрока.МетодПоиска = "ДОПОЛНИТЬКОМПЛЕКСНЫЙАТРИБУТ";
    НоваяСтрока.Параметр    = "--values";
    НоваяСтрока.Описание    = "Значение или массив значений для добавления в values";
    НоваяСтрока.Область     = "Загрузка и обновление товаров";

    Возврат ТаблицаСостава;
КонецФункции

