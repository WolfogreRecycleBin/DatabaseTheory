use [student]

insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S1' , '����' , '��' , '19' , '��������' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S2' , '������' , '��' , '20' , '�����Ӧ��' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S3' , '����' , '��' , '22' , '�����Ӧ��' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S4' , '��ӥ' , 'Ů' , '21' , '��������' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S5' , '������' , 'Ů' , '22' , '��������' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S6' , '���ɸ�' , '��' , '21' , '��������' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S7' , '����' , '��' , '22' , '�����Ӧ��' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S8' , '������' , 'Ů' , '18' , '�����Ӧ��' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S9' , '������' , 'Ů' , '19' , '��������' );

update S set LOGN = SNO, PSWD = SNO

insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C1' , 'PASCAL' , '4' , '�����Ӧ��' , '������' );
insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C2' , '���ݽṹ' , '4' , '�����Ӧ��' , '����' );
insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C3' , '��ɢ��ѧ' , '4' , '�����Ӧ��' , '���Ͼ�' );
insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C4' , '�����ԭ��' , '6' , '��������' , '������' );
insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C5' , '���ݿ�ԭ��' , '4' , '�����Ӧ��' , '��־��' );
insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C6' , 'Windows��̼���' , '4' , '��������' , '��־��' );
insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C8' , '����ԭ��' , '4' , '��������' , '��Ө��' );
insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C9' , 'ϵͳ�ṹ' , '6' , '�����Ӧ��' , '����' );

insert into SC(SNO , CNO , GRADE) values('S1' , 'C2' , '56');
insert into SC(SNO , CNO , GRADE) values('S1' , 'C4' , '78');
insert into SC(SNO , CNO , GRADE) values('S1' , 'C6' , '66');
insert into SC(SNO , CNO , GRADE) values('S1' , 'C8' , '88');
insert into SC(SNO , CNO , GRADE) values('S3' , 'C1' , '88');
insert into SC(SNO , CNO , GRADE) values('S3' , 'C2' , '76');
insert into SC(SNO , CNO , GRADE) values('S4' , 'C1' , '67');
insert into SC(SNO , CNO , GRADE) values('S4' , 'C2' , '76');
insert into SC(SNO , CNO , GRADE) values('S4' , 'C3' , '67');
insert into SC(SNO , CNO , GRADE) values('S5' , 'C1' , '67');
insert into SC(SNO , CNO , GRADE) values('S5' , 'C2' , '78');
insert into SC(SNO , CNO , GRADE) values('S5' , 'C3' , '91');
insert into SC(SNO , CNO , GRADE) values('S6' , 'C1' , '78');