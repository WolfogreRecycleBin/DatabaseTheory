/*1.���������ѧԺ����������ɼ�ѧ������ͼ������ѧ��ѧ�š��������Ա��ֻ�����ѡ�γ̺ͳɼ���*/

create view CESBJG(xh, xm, xb, sjhm, kh, zpcj)
as select S.xh, S.xm, S.xb, S.sjhm, E.kh, E.zpcj from S inner join E on S.xh = E.xh
where (E.zpcj < 60 or E.zpcj is null) and S.yxh = (
	select yxh from D where mc = '�����ѧԺ'
)