/*6.����ͬʱѡ���ˡ�08305001���͡�08305002����ѧ��ѧ�ź�����*/
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