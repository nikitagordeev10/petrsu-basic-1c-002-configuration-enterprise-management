﻿
// Поиск информации 
// 1. Ctrl+Shift+F1 - синтаксический помощник   

// ################## ТИПЫ ДАННЫХ ##################

Перем А; // можно задавать, но не обязательно

А = 5; // тип данных число

Б = "1" + 2; // получится строка 12

В = Истина       
                     
// ################## ОПЕРАТОРЫ ################## 

Если а >= 1 Тогда
	ЕСЛИ а > 10 Тогда
		если а > 25 Тогда
			ЕсЛи а > 50 Тогда
				if а <= 100 then 
					Сообщить ("А меньше 100");
				else
					Сообщить ("А больше 100");

				КонецЕсли;
			КонецЕсли;
		КонецЕсли;
	КонецЕсли;
КонецЕсли;           

// ################## Циклы ################## 

К = 1;
Пока К < 20 Цикл
	 Сообщить(К); 
	 К = К + 1;
КонецЦикла;	 


Массив =[][];

Л = 1;
Для Каждого Из Цикл
КонецЦикла;

              
// ################## Директивы ################## 

&НаСервере
&НаКлиенте

// ################## Процедура ################## 
//Выполняет последовательность действий. Не возвращает результата

Процедура ПриНачалеРаботыСистемы()
	А = Час(ТекущаяДата());
	Б = "Никита";
	Приветствие(А);
КонецПроцедуры

Процедура Приветствие(А, Б)
	Если (А>=6) и (А<=11) Тогда
		Сообщить("Доброе утро," + Б + "!");
	ИначеЕсли (А >= 12) и (А <=17) Тогда
		Сообщить ("Добрый день," + Б + "!");
	Иначе
		Сообщить ("Добрый вечер," + Б + "!");
	КонецЕсли;
КонецПроцедуры;

// ################## Функция ##################
//Выполняет последовательность действий.  Возвращает результат.
	
Функция РасчетСуммы(Цена, Количество)
	Сумма = Цена * Количество;
	Возврат Сумма;                            
	
КонецФункции

Процедура Подсчеты()
	Цена = 5;
	Количество = 10;
	Сумма = РасчетСуммы(Цена, Количество)
	Сообщить(Сумма);
КонецПроцедуры;	              


	
// ################## ОСНОВНЫЕ ФУНКЦИИ ##################

// Сообщить - метод 
// ТипЗнч - системная функция
Сообщить( ТипЗнч(А));     


// Функции даты и времени

Г = Дата("20241131223700"); // Год, месяц, день, час, мин, сек ГГГГММДДЧЧММСС

ТекДата = ТекущаяДата();  

КнцДня = КонецДня(ТекДата);
КнцМсц = КонецМесяца(ТекДата);
КнцГода = КонецГода(ТекДата);
НчлоДня = НачалоДня(ТекДата);
НчлГода = НачалоГода(ТекДата);
НчлМесяца = НачалоМесяца(ТекДата);
ТекДата = ТекДата + 1; // добавили секунду
ТекДата = ТекДата + 60*60*24; // добавили сутку
Добав3Мес = ДобавитьМесяц(ТекДата,3);

Е = Год(ТекущаяДата());               

Ё = НачалоГода(ТекДата);

Ж = "Привет Мир!";  

// Работа со строками
Строка = СокрЛП(Строка);
Строка2 = Лев(Ж,5);           
Строка3 = Прав(Строка, 2);
Строка4 = СтрЗаменить(Строка, " ", "_");// привет, мир

Число = 45.55;
ЧислоОкр = Окр(Число, 1);
ЦелоеЧисло = Цел(Число);   

А = ТипЗнач(Число);
ШтрихКод = "12777";
ШтрихКодСтр = Строка(ШтрихКод);
ШтрихКодЧисло = Число(ШтрихКод);

А = ТекущаяДата();
Формат(А, "ДЛФ="); 
// даты = ДЛ, ДФ
// числа - ЧС, ЧЦ, ЧДЦ

Если ТипЗнч(ШтрихКод) = Тип("Число") Тогда
	Сообщить ("ШтрихКод - число");
ИначеЕсли ТипЗнч(ШтрихКод) = Тип("Строка") Тогда
	Сообщить (ШтрихКод);
КонецЕсли;       




//ПолучитьОбъект
//НайтиПоНаименованию
//СоздатьЭлемент                                                   
//Удалить                

// ################## МЕТОДЫ ##################
// действия над объектами                  

А = Справочники.Номенклатура.ПустаяСсылка("Лопата");
А.ПолучитьОбъект();
А.Пустая();

// ################## МЕТОДЫ ##################

// Синтакс-помощник - Справка → помощник / ctrl shift f1/ выделить → Поиск в синтакс помощнике
// Справка - справка / ф1 / 
	
	
	
	
	
	
	
	

