/*2.查询每个学生选课情况（包括没有选修课程的学生）。*/
use [school]
select S.xh,COUNT(gh) as 选课数 from S left outer join E on S.xh = E.xh
group by S.xh