/*2.检索刘晓明不学的课程的课程号*/
use [school]
select kh from C
where kh not in
(
	select kh from E
	where xh =
	(
		select xh from S
		where xm = '刘晓明'
	)
)