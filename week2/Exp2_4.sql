/*4.查询计算机学院男生总评成绩及格、教授开设的课程的课程号、课名、开课教师姓名，
按开课教师升序，课程号降序排序*/
use [school]
select C.kh, C.km, T.xm from (C inner join O on C.kh = O.kh) inner join T on O.gh = T.gh