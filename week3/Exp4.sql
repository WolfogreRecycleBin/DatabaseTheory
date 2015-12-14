/*4.检索选修课程包含1106同学所学全部课程的学生学号和姓名。*/
use [school]

select xh ,xm from S 
where  not exists (
	select * from E X 
	where xh = '1106' and not exists(
		select * from E Y
		where  X.kh = Y.kh and S.xh = Y.xh
	)
)
