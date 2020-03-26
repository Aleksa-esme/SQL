# 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине

SELECT u.id, name from users u join orders o on u.id = o.user_id

GROUP by o.user_id