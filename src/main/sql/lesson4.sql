/*
TODO: фильтрация данных таблицы
*/
/*
условные операторы в SQL:
    = равенство
    <> неравенство
    != не равенство
    < меньше
    > больше
    <= меньше или равно
    >= больше либо равно
    !< не меньше
    !> не больше
    BETWEEN вхождение в диапазон
    IS NULL значение NULL
*/

select prod_name, prod_price /* фильтруем данные таблицы, где цена равна 3. 49 */
from products
where prod_price = 3.49;

select prod_name, prod_price /* фильтруем данные таблицы, где цена меньше 2 */
from products
where prod_price < 2;

select prod_name, prod_price /* фильтруем данные таблицы, где цена меньше либо равна 1 */
from products
where prod_price <= 1;

select vend_id, prod_price /* фильтруем данные, где поставщик не равен 'food2' */
from products
where vend_id <> 'food2';

select prod_name, prod_price /* фильтруем данные подиапазону цены от 1 до 2 */
from products
where prod_price between 1 and 2;

select prod_price /* проверяем данные таблицы, где нет цены */
from products
where prod_price is null;
