/*3.�������������Ůͬѧ�������ѧ�����������䡣*/
use [school]
select xm, YEAR(GETDATE()) - YEAR(csrq) as age from S where xb = '��' and YEAR(GETDATE()) - YEAR(csrq) > (
	select AVG(YEAR(GETDATE()) - YEAR(csrq)) from S where xb = 'Ů'
)
