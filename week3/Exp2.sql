/*2.��ѯÿ��ѧ��ѡ�����������û��ѡ�޿γ̵�ѧ������*/
use [school]
select S.xh,COUNT(gh) as ѡ���� from S left outer join E on S.xh = E.xh
group by S.xh