/*6.查询年龄小于本学院平均年龄，
所有课程总评成绩都高于所选课程平均总评成绩的学生学号、姓名和平均总评成绩，
按年龄排序。*/
use school 
select X.xh,X.xm,avg(E.zpcj) 平均总评成绩 from S X join E on X.xh=E.xh 
	where year(getdate())-year(X.csrq)<(select avg(year(getdate())-year(S.csrq)) from S where X.yxh=S.yxh)     
		and E.xh not in (select Y.xh from E Y where Y.zpcj<=(select avg(E.zpcj) from E  where Y.kh=E.kh)) 
		group by X.xh,X.xm,year(getdate())-year(X.csrq) 
		order by year(getdate())-year(X.csrq)
