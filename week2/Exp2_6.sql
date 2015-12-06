/*6.检索同时选修了“08305001”和“08305002”的学生学号和姓名*/
use [school]
select xh,xm from S
where xh in
(
	select xh from E
	where kh = '08305001'
)
and xh in
(
	select xh from E
	where kh = '08305002'
)