/*2.������������ѧ�Ŀγ̵Ŀγ̺�*/
use [school]
select kh from C
where kh not in
(
	select kh from E
	where xh =
	(
		select xh from S
		where xm = '������'
	)
)