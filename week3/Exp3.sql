/*3.�������пγ̶�ѡ�޵�ѧ����ѧ����������*/
use [school]
select xh,xm from S
where not exists (select * from O
	where not exists (select * from E
		where O.kh =  E.kh and S.xh = E.xh
	)
)

	