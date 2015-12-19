/*6.查询优、良、中、及格、不及格学生人数*/
use school
select COUNT(*) as 优 from E where zpcj >= 90
select COUNT(*) as 良 from E where zpcj >= 80 and zpcj < 90
select COUNT(*) as 中 from E where zpcj >= 70 and zpcj < 80
select COUNT(*) as 及格 from E where zpcj >= 60 and zpcj < 70
select COUNT(*) as 不及格 from E where zpcj < 60 or zpcj is null