/*1.建立计算机学院总评不及格成绩学生的视图，包括学生学号、姓名、性别、手机、所选课程和成绩。*/

create view CESBJG(xh, xm, xb, sjhm, kh, zpcj)
as select S.xh, S.xm, S.xb, S.sjhm, E.kh, E.zpcj from S inner join E on S.xh = E.xh
where (E.zpcj < 60 or E.zpcj is null) and S.yxh = (
	select yxh from D where mc = '计算机学院'
)