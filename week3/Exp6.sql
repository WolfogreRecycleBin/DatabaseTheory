/*6.��ѯ����С�ڱ�ѧԺƽ�����䣬
���пγ������ɼ���������ѡ�γ�ƽ�������ɼ���ѧ��ѧ�š�������ƽ�������ɼ���
����������*/
use school 
select X.xh,X.xm,avg(E.zpcj) ƽ�������ɼ� from S X join E on X.xh=E.xh 
	where year(getdate())-year(X.csrq)<(select avg(year(getdate())-year(S.csrq)) from S where X.yxh=S.yxh)     
		and E.xh not in (select Y.xh from E Y where Y.zpcj<=(select avg(E.zpcj) from E  where Y.kh=E.kh)) 
		group by X.xh,X.xm,year(getdate())-year(X.csrq) 
		order by year(getdate())-year(X.csrq)
