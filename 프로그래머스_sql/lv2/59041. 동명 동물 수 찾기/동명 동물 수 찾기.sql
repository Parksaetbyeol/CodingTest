-- 코드를 입력하세요
SELECT NAME, COUNT(name) AS 'COUNT'
FROM animal_ins
GROUP BY name
HAVING COUNT(name) > 1
ORDER BY name
