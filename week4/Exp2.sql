/*2.��E���в����¼����ÿ��ѧ��ûѧ���Ŀγ̶����뵽E���У�ʹ��ÿ��ѧ����ѡ��ÿ�ſΡ�*/
use [school]
insert into E(xh, xq, kh, gh)
select S.xh, O.xq, O.kh, O.gh from S,O where O.kh not in (
	select kh from E where xh = S.xh
)