/*1.��ѯ2011���У�������20�����ѧ����ѧ��������*/
use [school]
select [xh],[xm] from S
where (xh like '11__' and DATEDIFF(year,csrq,GETDATE()) > 20)