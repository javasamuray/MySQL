/*
TODO: Сортировка полученных данных
*/

select prod_name from products; /* выбираем необходимый столбец */

select prod_name from products order by prod_name; /* сортируем столбец по умолчанию от меньшего к большему */

select id, prod_name, prod_price /* сортируем несколько выбранных столбцов по столбцу id и prod_name */
from products
order by id, prod_name;

select id, prod_name, prod_price /* сортируем по нимерации столбцов */
from products
order by 2, 3;

select id, prod_name, prod_price /* ключевое слово desc - сортируем от большего к меньшему */
from products
order by prod_price desc;

select id, prod_name, prod_price
from products
order by prod_price desc, prod_name;