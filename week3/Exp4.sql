/*4.����ѡ�޿γ̰���1106ͬѧ��ѧȫ���γ̵�ѧ��ѧ�ź�������*/
use [school]
select xh,xm from S
where not exists (select * from O
	where not exists (select * from E
		where O.kh = E.kh and S.xh = '1106'
		/*wrong*/
	)
)