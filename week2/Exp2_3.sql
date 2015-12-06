/*3.检索马小红老师所授课程的学年，学期，课程号，上课时间*/
use [school]
select xq,kh,sksj from O
where gh =
(
	select gh from T
	where xm = '马小红'
)