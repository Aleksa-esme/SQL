# 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

select count(p.gender) as total, p.gender from likes l

join profiles p on l.user_id = p.user_id

GROUP by gender

ORDER by total desc limit 1