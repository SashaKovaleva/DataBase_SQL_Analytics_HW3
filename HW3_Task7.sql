-- Вы работаете с MySQL
-- Введите свой код ниже
SELECT post
FROM staff
GROUP BY post
HAVING AVG(age) < 30