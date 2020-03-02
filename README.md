# PayrollSys
Простенькая система расчета оплаты труда сотрудников

GUI приложение на .NET Framework (C#) для автоматизации расчета оплаты труда сотрудников организации.

Имеются филиалы организации в различных городах России. Организация разделена на подразделения.
Сотрудник работает в одном из филиалов и подразделений. Подразделения могут быть территориально распределены.
Каждый сотрудник получает заработную плату. Сотрудники по способу расчета зарплаты разделяются на тех, 
кто получает фиксированную ежемесячную оплату (работают полный рабочий день) и получающих почасовую оплату (сдельно).
Вне зависимости от формы оплаты труда каждый сотрудник ведет учет своего рабочего времени в течении месяца. 
В конце месяца сумма отработанных часов загружается в систему и производится расчет заработной платы.

В программе реализовано:
— Возможность добавления/удаления филиалов организации
— Возможность добавления/удаления подразделений
— Возможность добавления/редактирования/удаления данных сотрудника
— Возможность ввода информации об отработанном сотрудниками времени за определенный месяц
— Возможность производить расчет заработной платы за месяц
— Отчеты:
  - Список филиалов в альфавитном порядке
  - Список подразделений в алфавитном порядке
  - Список филиалов в алфавитном порядке с указанием количества работающих сотрудников в филиале
  - Расчетный лист за текущий месяц в виде для филиала F и подразделения S (указывается пользователем)
    в виде списка сотрудников в алфавитном порядке с указанием суммы зарплаты
  - Список филиалов в алфавитном порядке с указанием количества работающих сотрудников в филиале
  - Список филиалов с указанием средней заработной платы в филиале
  - Список сотрудников, размер зарплаты в текущем месяце которых > X (задается пользователем)
  - Список сотрудников с фиксированной месячной оплатой, 
    которые в текущем месяце отработали все требуемые часы согласно трудовому календарю
— А также:
  - Реализован вариант динамического количества рабочих часов в календарном месяце с учетом трудового календаря
  - Реализовано хранение необходимых данных (филиалы, подразделения, сотрудники и пр.) в MS SQL Server (LocalDB)

P.S. Для тестирования программы предусмотрена возможность инициализировать базу данных случайными записями, для этого перейдите на главном окне в меню "Файл".
