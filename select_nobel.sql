SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950

 SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'

   SELECT yr, subject
FROM nobel
WHERE winner = 'Albert Einstein'

SELECT winner
FROM nobel
WHERE yr BETWEEN 2000 AND 2020 AND subject = 'Peace'

SELECT yr, subject, winner
FROM nobel
WHERE subject = 'Literature' AND yr between 1980 AND 1989

SELECT *
FROM nobel
WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson', 'Jimmy Carter', 'Barack Obama')

SELECT winner
FROM nobel
WHERE winner LIKE 'John%'

SELECT yr, subject, winner
FROM nobel
WHERE subject = 'Physics' AND yr = 1980 OR subject = 'Chemistry' AND yr = 1984

SELECT yr, subject, winner
FROM nobel
WHERE yr = 1980 AND NOT (subject = 'Chemistry' OR subject = 'Medicine')

SELECT yr, subject, winner
FROM nobel
WHERE (yr < 1910 AND subject ='Medicine') OR (yr >= 2004 AND subject = 'Literature')

SELECT *
FROM nobel
WHERE winner = 'PETER GRÜNBERG'

SELECT *
FROM nobel
WHERE winner = 'EUGENE O''NEILL'

SELECT winner, yr, subject
FROM nobel
WHERE winner LIKE ('Sir%')
ORDER BY yr DESC, winner 

SELECT winner, subject 
  FROM nobel
 WHERE yr=1984
 ORDER BY subject IN ('Physics','Chemistry'), subject,winner