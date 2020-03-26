# 2. Подсчитать общее количество лайков, которые получили пользователи младше 10 лет.

select count(media_id) from likes l

join media m on m.id = l.media_id

join profiles p on m.user_id = p.user_id where p.birthday BETWEEN '2010-03-26' and CURRENT_TIMESTAMP()