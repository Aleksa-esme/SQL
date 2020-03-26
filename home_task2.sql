# 2. Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT p.name, c.name as catalog_name FROM products p join catalogs c on p.catalog_id = c.id