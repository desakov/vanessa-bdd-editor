﻿#encoding: utf-8
#language: ru

Функционал: Начальная настройка bdd-editor                                                                                                                
	Как пользователь BDD-Editor                                                                                                                           
	Я хочу При первичном открытии обработки настроить пути в инструментам                                                                                 
	Чтобы спокойно работать в обработке                                                                                                                   
	
Контекст: 
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И В панели разделов я выбираю "Обработки"
    И Я нажимаю кнопку командного интерфейса "BDDEditor"
    И открылось окно "Обработка требований: BDDEditor [ver. 0.9.152]"

Сценарий: Настройка каталогов инструментов
	Когда В открытой форме я перехожу к закладке с заголовком "Параметры"
	И  В открытой форме в поле с заголовком "Каталог vanessa stack" я ввожу текст "D:\Rep" 
	Тогда Происходит поиск каталога с наименованием "vanessa-bdd-editor" в каталоге указанном в поле "Каталог vanessa stack" при нахождении заполняется поле с заголовком "Каталог BDD-Editor"
	И Происходит поиск файла с наименованием "vanessa-behavior.epf" в каталоге указанном в поле "Каталог vanessa stack" при нахождении заполняется поле с заголовком "Путь к vanessa behavior"
	И Происходит поиск каталога с наименованием "vanessa-behavior" в каталоге указанном в поле "Каталог vanessa stack" при нахождении заполняется поле с заголовком "Каталог инструментов"
	И Происходит поиск каталога с наименованием "vanessa-stack-commons" в каталоге указанном в поле "Каталог vanessa stack" при нахождении заполняется поле с заголовком "Каталог библиотек Commons"
	
	Когда В открытой форме я перехожу к закладке с заголовком "Параметры"
	И В открытой форме я разворачиваю группу с заголовком "Инструменты"
	Тогда Разворачивается группа с заголовком "Инструменты"
	И     В открытой форме в поле с заголовком "Каталог BDD-Editor" я ввожу текст "D:\Rep\vanessa-bdd-editor"
	И     В открытой форме в поле с заголовком "Путь к vanessa behavior" я ввожу текст "D:\Rep\vanessa-behavior\vanessa-behavior.epf"
	И     В открытой форме в поле с заголовком "Каталог инструментов" я ввожу текст "D:\Rep\vanessa-behavior"
	И     В открытой форме в поле с заголовком "Каталог библиотек Commons" я ввожу текст "D:\Rep\vanessa-stack-commons"

	Когда В открытой форме я перехожу к закладке с заголовком "Параметры"
	И В открытой форме я изменяю флаг с заголовком "Показывать расшифровку"
	Тогда На закладке "Сбор требований" изменяется видимость поля с заголовком "Описание функционала (Я хочу)" равным значению флага
	И На закладке "Сбор требований" изменяется видимость поля с заголовком "Цель (Чтобы) Ожидаемый конечный результат" равным значению флага
	
	
#Сценарий: Изменение настроек каталогов и путей к файлам

#	Когда В открытой форме я перехожу к закладке с заголовком "Параметры"
#	И В открытой форме я нажимаю кнопку выбора у поля выбора каталога
#	И Поле имеет режим выбора "Каталог" 
#	И Я выбираю каталог
#	Тогда заполняется поле выбранным значением

#	Когда В открытой форме я перехожу к закладке с заголовком "Параметры"
#	И В открытой форме я разворачиваю группу с заголовком "Инструменты"
#	И В открытой форме я нажимаю кнопку выбора у поля выбора пути
#	И Поле имеет режим выбора "Открытие" 
#	И Я выбираю путь к файлу
#	Тогда заполняется поле выбранным значением

