/*4.��ѯ�����ѧԺ���������ɼ����񡢽��ڿ���Ŀγ̵Ŀγ̺š����������ν�ʦ������
�����ν�ʦ���򣬿γ̺Ž�������*/
use [school]
select C.kh, C.km, T.xm from (C inner join O on C.kh = O.kh) inner join T on O.gh = T.gh