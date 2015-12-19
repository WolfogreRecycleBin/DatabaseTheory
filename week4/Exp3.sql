/*3.求年龄大于所有女同学年龄的男学生姓名和年龄。*/
use [school]
select xm, YEAR(GETDATE()) - YEAR(csrq) as age from S where xb = '男' and YEAR(GETDATE()) - YEAR(csrq) > (
	select AVG(YEAR(GETDATE()) - YEAR(csrq)) from S where xb = '女'
)
