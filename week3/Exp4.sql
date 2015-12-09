/*4.检索选修课程包含1106同学所学全部课程的学生学号和姓名。*/
use [school]
select xh,xm from S
where not exists (select * from O
	where not exists (select * from E
		where O.kh = E.kh and S.xh = '1106'
		/*wrong*/
	)
)