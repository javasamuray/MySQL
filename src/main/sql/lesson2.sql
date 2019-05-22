/*
TODO: * Изучаем инструкцию 'SELECT'
*/

-- это тоже комментарий

select prod_name from products; /* выбираем необходимый столбец */

select prod_price, prod_name, id from products; /* выбираем несколько столбцов */

select * from products; /* выбираем все столбцы в таблице */

select distinct prod_price from products; /* ключевое слово distinct отберет только уникальные значения в выброном столбце */

select distinct prod_price, prod_name from products; /* ключевое слово distinct применяется ко всем столбцам, а не только к тому перед которым стоит */

select id from products limit 2; /* ограничение результатов запроса -  ключевое слово LIMIT для PostgreSQL */

select prod_name from products limit 3 offset 2; /* отберет 3 строки начиная со 2 */