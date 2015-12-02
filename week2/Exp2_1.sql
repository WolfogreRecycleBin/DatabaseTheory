/*1.查询2011年进校年龄大于20岁的男学生的学号与姓名*/
use [school]
select [xh],[xm] from S
where (xh like '11__' and DATEDIFF(year,csrq,GETDATE()) > 20)