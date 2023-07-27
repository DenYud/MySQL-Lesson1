SELECT * FROM homework1.mobile;

/*Task2. Выведите название, производителя и цену для товаров кол-во которых превышает2.
SELECT Manufacturer, Price, ProductCount FROM homework1.mobile WHERE ProductCount>'2';*/

/* Task3. Выведите весь ассортимент товаров марки Samsung.
SELECT * FROM homework1.mobile WHERE Manufacturer ='Samsung';*/

/*Task4.1 Найти товары, в которых есть упоминание iPhone.
SELECT * FROM homework1.mobile WHERE ProductName LIKE 'iPhone %';*/

/*Task4.2 Найти товары, в которых есть упоминание Samsung.
SELECT * FROM homework1.mobile WHERE Manufacturer LIKE '%Samsung%';*/

/*Task4.3 Найти товары, в которых есть ЦИФРЫ.
SELECT * FROM homework1.mobile WHERE ProductName REGEXP '[0-9]';*/

/*Task4.3 Найти товары, в которых есть ЦИФРА 8
SELECT * FROM homework1.mobile WHERE ProductName REGEXP '[8]';*/