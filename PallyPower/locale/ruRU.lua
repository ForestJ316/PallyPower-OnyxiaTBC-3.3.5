﻿local L = AceLibrary("AceLocale-2.2"):new("PallyPower")

L:RegisterTranslations("ruRU", function() return 
{
	AURAS = "Ауры",
	AURAS_DESC = "Вкл/откл мониторинг аур",
	AUTOASSIGN = "Автоназначение",
	AUTOBTN = "Показать кнопку автоматизации",
	AUTOBTN_DESC = "Показать/скрыть кнопку автоматизации благословений",
	AUTOBUFF = "Автоматизация",
	AUTOBUFF_DESC = "Опции автоматизации благословений",
	AUTOKEY1 = "Клавиша для одиночных благословений",
	AUTOKEY1_DESC = "Назначить клавишу для автоматического наложения одиночных благословений",
	AUTOKEY2 = "Клавиша для великих благословений",
	AUTOKEY2_DESC = "Назначить клавишу для автоматического наложения великих благословений",
	BAS = "Назначения благословений ",
	BAS_DESC = "Открыть назначения благословений",
	BRPT = "Отчет о благословениях",
	BRPT_DESC = "Отправить отчет о благословениях в канал группы/рейда",
	BSC = "Масштаб кнопок",
	BSC_DESC = "Установить масштаб кнопок благословений",
	CSC = "Масштаб окна назначений",
	CSC_DESC = "Установить масштаб окна назначений",
	DISABLED = "Выключено",
	DISP = "Отображение",
	DISPCL = "Кнопки классов",
	DISPCL_DESC = "Настройка привязки кнопок классов к якорю",
	DISPCOL = "Количество столбцов",
	DISPCOL_DESC = "Задать количество столбцов",
	DISP_DESC = "Настройки кнопок благословений",
	DISPEDGES = "Показывать кромку кнопок",
	DISPEDGES_DESC = "Показывать кромку кнопок игрока",
	DISPGAP = "Промежуток",
	DISPGAP_DESC = "Промежуток между кнопками",
	DISPPL = "Кнопки игроков",
	DISPPL_DESC = "Настройка привязки кнопок игроков к кнопкам классов",
	DISPROWS = "Количество строк",
	DISPROWS_DESC = "Задать количество строк",
	DRAGHANDLE = [=[Левый клик - освободить/заблокировать якорь
Правый клик - открыть окно назначений
Перетаскивание левой кнопкой мыши - перенос якоря.]=],
	ENABLED = "Включено",
	FREEASSIGN = "Свободное назначение",
	FREEASSIGN_DESC = "Разрешить простым игрокам изменять ваши назначения",
	GREATER = "Великие благословения",
	GREATER_DESC = "Включить/Отключить Великие благословения",
	HIDECB = "Автоскрытие классовых кнопок",
	HIDECB_DESC = "Автоматически скрывать кнопки классов",
	BLINKPA = "Flash Player/кнопка «Авто»",
	BLINKPA_DESC = "Flash Player/кнопка «Авто»",
	CLASSC = "Цвет класса",
	CLASSC_DESC = "Цвет класса",
	CLASSCN = "Названия цветов классов",
	CLASSCN_DESC = "Названия цветов классов",
	HIDEDH = "Скрыть якорь",
	HIDEDH_DESC = "Показать/Скрыть якорь",
	HIDEPB = "Скрыть кнопки игроков",
	HIDEPB_DESC = "Показать/Скрыть кнопки игроков",
	IGNOREEXTRA = "Игнорировать группы 6-8",
	IGNOREEXTRADESC = "Игнорировать запасных игроков в группах 6-8",
	LAYOUT = "Планировка",
	LAYOUT_DESC = "Пользовательская планировка",
	PET_FELHUNTER = "Охотник Скверны",
	PET_GHOUL = "Вурдалак",
	PET_IMP = "Бес",
	PET_SUCCUBUS = "Суккуб",
	PP_CLEAR = "Очистить",
	PP_OPTIONS = "Опции",
	PP_RAS1 = "--- Назначения благословений ---",
	PP_RAS2 = "--- Конец назначений ---",
	PP_REFRESH = "Обновить",
	RESET = "Сброс настроек окон",
	RESET_DESC = "Сбросить настройки всех окон PallyPower на изначальные",
	RFBUFF = "Праведное неистовство / Печати",
	RFBUFF_DESC = "Вкл/Откл мониторинг Праведного неистовства",
	RFUSE = "Праведное неистовство",
	RFUSE_DESC = "Вкл/выкл Праведное неистовство",
	SBUFF = "Умные благословения",
	SBUFF_DESC = "Пропускать бесполезные благословения для некоторых классов",
	SEAL = "Печать",
	SEAL_DESC = "Печать",
	SHOWPARTY = "Отображать в группе",
	SHOWPARTY_DESC = "Отображать/скрывать кнопки благословений при нахождении в группе",
	SHOWSINGLE = "Отображать вне группы",
	SHOWSINGLE_DESC = "Отображать/скрывать кнопки благословений, когда вы не находитесь в группе",
	SKIN = "Фон",
	SKIN_DESC = "Назначить нестандартный фон для кнопок благословений",
	SPET = "Умные питомцы",
	SPET_DESC = "Умная поддержка питомцев. Группировка питомцев с классами, ответственными за их великие благословения.",
	WAIT = "Ожидание всех игроков",
	WAIT_DESC = "Ожидать ли наличия всех игроков в пределах досягаемости для классового благословения.",
	["Water Elemental"] = "Элемент воды",
}
 
end)