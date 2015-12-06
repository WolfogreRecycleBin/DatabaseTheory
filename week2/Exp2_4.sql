/*4.查询计算机学院男生总评成绩及格、教授开设的课程的课程号、课名、开课教师姓名，
按开课教师升序，课程号降序排序*/
use [school]

select C.kh, C.km, T.xm from (C inner join O on C.kh = O.kh) inner join T on O.gh = T.gh
where T.xl = '教授' and not exists (
	select * from E
	where (zpcj is null or zpcj < 60) and E.gh = T.gh and E.kh = O.kh and E.xh in (
		select xh from S
		where S.xb = '男' and S.yxh = (
			select yxh from D
			where mc = '计算机学院'
		)
	)
) and exists (
	select * from E
	where E.gh = T.gh and E.kh = O.kh and E.xh in (
		select xh from S
		where S.xb = '男' and S.yxh = (
			select yxh from D
			where mc = '计算机学院'
		)
	)
)