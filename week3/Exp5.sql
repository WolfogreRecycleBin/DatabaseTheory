/*5.查询每门课程中分数最高的学生学号和学生姓名。*/
use [school]
select distinct S.xh,S.xm from S,E
where S.xh = E.xh and E.zpcj in (
	select MAX(zpcj)from E
	group by kh
)
