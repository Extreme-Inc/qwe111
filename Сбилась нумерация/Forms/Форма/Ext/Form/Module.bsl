﻿
&НаСервереБезКонтекста
Процедура Команда1НаСервере()
	ОбновитьНумерациюОбъектов(Метаданные.Документы.РеализацияТоваровУслуг);
КонецПроцедуры

&НаКлиенте
Процедура Команда1(Команда)
	Команда1НаСервере();
	Сообщение = Новый СообщениеПользователю;
	Сообщение.Текст = "Произошло обновление нумерации для ""Реализация товаров и услуг""!";
	Сообщение.Сообщить(); 
КонецПроцедуры
