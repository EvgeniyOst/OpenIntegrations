#Использовать cmdline
#Использовать oint
#Использовать "../../tools"
#Использовать "../../help"

Перем ОбъектОПИ;
Перем Парсер;
Перем Отладка;

#Область СлужебныеПроцедурыИФункции

#Область Основные

Процедура ОсновнойОбработчик()
	
	Отладка        = Истина;
	Парсер         = Новый ПарсерАргументовКоманднойСтроки();
	ОбъектОПИ      = Новый СвязьОПИ();
	Команды        = ОбъектОПИ.СоответствиеКомандМодулей;

	ДобавитьКомандуСправки();

	Для Каждого Команда Из Команды Цикл
		СформироватьКоманду(Команда.Ключ, Парсер);
	КонецЦикла;

	Результат      = Парсер.Разобрать(АргументыКоманднойСтроки);
	ТекущаяКоманда = Результат["Команда"];

	Если ТекущаяКоманда = Неопределено Тогда
		Справка.ВывестиНачальнуюСтраницу(Команды);
	Иначе
		ВыполнитьОбработкуКоманды(Результат);
	КонецЕсли;
	
КонецПроцедуры

Процедура ДобавитьКомандуСправки()

	Парсер.ДобавитьПараметр("-h");
	Парсер.ДобавитьПараметр("-help");
	Парсер.ДобавитьПараметр("--help");

КонецПроцедуры

Процедура СформироватьКоманду(Знач Имя, Парсер)
	
	Команда           = Парсер.ОписаниеКоманды(Имя);
	ТаблицаПараметров = ОбъектОПИ.СоответствиеТаблицПараметров[Имя];

	Если Не ТаблицаПараметров = Неопределено Тогда

		ТаблицаПараметров = ТаблицаПараметров.Скопировать();
		Парсер.ДобавитьПозиционныйПараметрКоманды(Команда, "Метод");
		
		ДобавитьПараметрыКоманды(Парсер, Команда, ТаблицаПараметров);
		Парсер.ДобавитьПараметрФлагКоманды(Команда, "--help");
		Парсер.ДобавитьПараметрФлагКоманды(Команда, "--debug");
		
		Парсер.ДобавитьКоманду(Команда);

	Иначе
		Справка.ВывестиСообщениеИсключения("Команда");
	КонецЕсли;
	
КонецПроцедуры

Процедура ВыполнитьОбработкуКоманды(Знач Данные)
	
	ТекущаяКоманда = Данные["Команда"];
	Параметры      = Данные["ЗначенияПараметров"];
	Вывод		   = "";
	
	Попытка
			
		Вывод = ПолучитьРезультатОбработки(ТекущаяКоманда, Параметры);

		Если ЗначениеЗаполнено(Вывод) Тогда
			ОбработатьВыводJSON(Вывод);
			Сообщить(Символы.ПС + Вывод + Символы.ПС, СтатусСообщения.Внимание);
		КонецЕсли;

	Исключение

		Если ЗначениеЗаполнено(Вывод) Тогда
			Сообщить(Вывод);
		Иначе
			Если Отладка Тогда
				Информация = ОписаниеОшибки();
			Иначе
				Информация = КраткоеПредставлениеОшибки(ИнформацияОбОшибке());
			КонецЕсли;
		
			Справка.ВывестиСообщениеИсключения(Информация);
		КонецЕсли;
		
	КонецПопытки;
	
КонецПроцедуры

Функция ПолучитьРезультатОбработки(Знач Команда, Знач Параметры)

	Модуль    = ОбъектОПИ.СоответствиеКомандМодулей[Команда];
	Метод     = Параметры["Метод"];
	Ответ     = "Функция вернула пустое значение";

	ТаблицаПараметров = ОбъектОПИ.СоответствиеТаблицПараметров[Команда];

	Если Не ЗначениеЗаполнено(Метод) Или Метод = "--help" Тогда
		Справка.ВывестиСправкуПоМетодам(Команда, ТаблицаПараметров);
	КонецЕсли;

	ОтборКоманды      = Новый Структура("МетодПоиска", вРег(Метод));
	ПараметрыМетода   = ТаблицаПараметров.НайтиСтроки(ОтборКоманды);

	Если Параметры.Количество() = 3 Или Параметры["--help"] Тогда
		Справка.ВывестиСправкуПоПараметрам(ПараметрыМетода, Команда);
	КонецЕсли;

	Если Параметры["--debug"] Тогда
		Отладка = Истина;
	КонецЕсли;

	ТекстВыполнения = СформироватьСтрокуВызоваМетода(Параметры, ПараметрыМетода, Модуль, Метод);

	Выполнить(ТекстВыполнения);

	Возврат Ответ;
	
КонецФункции

#КонецОбласти

#Область Вспомогательные

Процедура ДобавитьПараметрыКоманды(Парсер, Команда, Знач ТаблицаПараметров);
	
	ТаблицаПараметров.Свернуть("Параметр");

	МассивПараметров = ТаблицаПараметров.ВыгрузитьКолонку("Параметр");
	
	Для Каждого Параметр Из МассивПараметров Цикл
		Парсер.ДобавитьИменованныйПараметрКоманды(Команда, Параметр);
	КонецЦикла;
	
КонецПроцедуры

Процедура ОбработатьВыводJSON(Вывод)
	
	Если ТипЗнч(Вывод) = Тип("Структура")
		Или ТипЗнч(Вывод) = Тип("Соответствие")
		Или ТипЗнч(Вывод) = Тип("Массив") Тогда
	
		Вывод = OPI_Инструменты.JSONСтрокой(Вывод);

	КонецЕсли;
КонецПроцедуры

Функция СформироватьСтрокуВызоваМетода(Знач ПереданныеПараметры, Знач ПараметрыМетода, Знач Модуль, Знач Метод)

	ТекстВыполнения = "";
	СтрокаВызова    = Модуль + "." + Метод + "(";
	Счетчик         = 0;

	Для Каждого НеобходимыйПараметр Из ПараметрыМетода Цикл

		ЗначениеПараметра = ПереданныеПараметры.Получить(НеобходимыйПараметр.Параметр);

		Если ЗначениеЗаполнено(ЗначениеПараметра) Тогда

			ИмяПараметра    = "Параметра" + Строка(Счетчик);

			ТекстВыполнения = ТекстВыполнения 
				+ Символы.ПС 
				+ ИмяПараметра
				+ " = """ 
				+ ЗначениеПараметра
				+ """;";

			СтрокаВызова = СтрокаВызова + ИмяПараметра + ", ";
			Счетчик      = Счетчик + 1;

		Иначе
			СтрокаВызова = СтрокаВызова + " , ";
		КонецЕсли;

	КонецЦикла;

	ЛишниеСимволы   = 2;
	СтрокаВызова    = Лев(СтрокаВызова, СтрДлина(СтрокаВызова) - ЛишниеСимволы);
	СтрокаВызова    = СтрокаВызова + ");";
	СтрокаВызова    = "Ответ = " + СтрокаВызова;
	ТекстВыполнения = ТекстВыполнения + Символы.ПС + СтрокаВызова;

	Возврат ТекстВыполнения;

КонецФункции

#КонецОбласти

#КонецОбласти

Попытка
	ОсновнойОбработчик();	
Исключение
	
	Если Отладка Тогда
		Информация = ОписаниеОшибки();
	Иначе
		Информация = КраткоеПредставлениеОшибки(ИнформацияОбОшибке());
	КонецЕсли;

	Справка.ВывестиСообщениеИсключения(Информация);

КонецПопытки;

