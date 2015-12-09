/*1.验证在1000万个以上记录时在索引和不索引时的查询时间区别。*/
use [school]
create index index1 on TestTable(
	id
)