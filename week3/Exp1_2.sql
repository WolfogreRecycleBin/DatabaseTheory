/*1.��֤��1000������ϼ�¼ʱ�������Ͳ�����ʱ�Ĳ�ѯʱ������*/
use [school]
set statistics time on
select id from TestTable
where id > 99998
set statistics time off