/*5.��ѯÿ�ſγ��з�����ߵ�ѧ��ѧ�ź�ѧ��������*/
use [school]
select distinct S.xh,S.xm from S,E
where S.xh = E.xh and E.zpcj in (
	select MAX(zpcj)from E
	group by kh
)
