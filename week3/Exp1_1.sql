/*1.��֤��1000������ϼ�¼ʱ�������Ͳ�����ʱ�Ĳ�ѯʱ������*/
use [school]
create table TestTable(
	id int
)
declare @i int
set @i = 1
while @i <= 100000
begin
	insert into TestTable
	values(@i)
	set @i = @i + 1
end
