/*5.����ѧ�ű���ӱͬѧ���������ӱͬѧС��ͬѧѧ�š�����*/
use [school]
select xh,xm from S
where xh > (select xh from S where xm = '��ӱ') and csrq > (select csrq from S where xm = '��ӱ')