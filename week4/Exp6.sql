/*6.��ѯ�š������С����񡢲�����ѧ������*/
use school
select COUNT(*) as �� from E where zpcj >= 90
select COUNT(*) as �� from E where zpcj >= 80 and zpcj < 90
select COUNT(*) as �� from E where zpcj >= 70 and zpcj < 80
select COUNT(*) as ���� from E where zpcj >= 60 and zpcj < 70
select COUNT(*) as ������ from E where zpcj < 60 or zpcj is null