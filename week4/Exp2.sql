/*2.在E表中插入记录，把每个学生没学过的课程都插入到E表中，使得每个学生都选修每门课。*/
use [school]
insert into E(xh, xq, kh, gh)
select S.xh, O.xq, O.kh, O.gh from S,O where O.kh not in (
	select kh from E where xh = S.xh
)