/*4.��ѯ�����ѧԺ���������ɼ����񡢽��ڿ���Ŀγ̵Ŀγ̺š����������ν�ʦ������
�����ν�ʦ���򣬿γ̺Ž�������*/
use [school]

select C.kh, C.km, T.xm from (C inner join O on C.kh = O.kh) inner join T on O.gh = T.gh
where T.xl = '����' and not exists (
	select * from E
	where (zpcj is null or zpcj < 60) and E.gh = T.gh and E.kh = O.kh and E.xh in (
		select xh from S
		where S.xb = '��' and S.yxh = (
			select yxh from D
			where mc = '�����ѧԺ'
		)
	)
) and exists (
	select * from E
	where E.gh = T.gh and E.kh = O.kh and E.xh in (
		select xh from S
		where S.xb = '��' and S.yxh = (
			select yxh from D
			where mc = '�����ѧԺ'
		)
	)
)