/*3.检索所有课程都选修的学生的学号与姓名。*/
use [school]
select xh,xm from S
where not exists (select * from O
	where not exists (select * from E
		where O.kh =  E.kh and S.xh = E.xh
	)
)

	