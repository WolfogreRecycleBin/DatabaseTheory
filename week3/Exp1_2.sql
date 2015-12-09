/*1.验证在1000万个以上记录时在索引和不索引时的查询时间区别。*/
use [school]
set statistics time on
select id from TestTable
where id > 99998
set statistics time off