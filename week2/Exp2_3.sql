/*3.������С����ʦ���ڿγ̵�ѧ�꣬ѧ�ڣ��γ̺ţ��Ͽ�ʱ��*/
use [school]
select xq,kh,sksj from O
where gh =
(
	select gh from T
	where xm = '��С��'
)