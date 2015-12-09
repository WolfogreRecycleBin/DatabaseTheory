/*1.验证在1000万个以上记录时在索引和不索引时的查询时间区别。*/
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
