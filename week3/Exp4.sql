/*4.����ѡ�޿γ̰���1106ͬѧ��ѧȫ���γ̵�ѧ��ѧ�ź�������*/
use [school]

select xh ,xm from S 
where  not exists (
	select * from E X 
	where xh = '1106' and not exists(
		select * from E Y
		where  X.kh = Y.kh and S.xh = Y.xh
	)
)
