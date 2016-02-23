use [student]

insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S1' , '李铭' , '男' , '19' , '计算机软件' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S2' , '刘晓鸣' , '男' , '20' , '计算机应用' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S3' , '李明' , '男' , '22' , '计算机应用' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S4' , '张鹰' , '女' , '21' , '计算机软件' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S5' , '刘竟静' , '女' , '22' , '计算机软件' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S6' , '刘成刚' , '男' , '21' , '计算机软件' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S7' , '王铭' , '男' , '22' , '计算机应用' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S8' , '宣明尼' , '女' , '18' , '计算机应用' );
insert into S(SNO , SNAME , SEX , AGE , SDEPT) values('S9' , '柳红利' , '女' , '19' , '计算机软件' );

update S set LOGN = SNO, PSWD = SNO

insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C1' , 'PASCAL' , '4' , '计算机应用' , '王晓名' );
insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C2' , '数据结构' , '4' , '计算机应用' , '刘红' );
insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C3' , '离散数学' , '4' , '计算机应用' , '李严劲' );
insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C4' , '计算机原理' , '6' , '计算机软件' , '王晓名' );
insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C5' , '数据库原理' , '4' , '计算机应用' , '吴志钢' );
insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C6' , 'Windows编程技术' , '4' , '计算机软件' , '吴志钢' );
insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C8' , '编译原理' , '4' , '计算机软件' , '蒋莹岳' );
insert into C(CNO  , CNAME , CREDIT , CDEPT , TNAME) values('C9' , '系统结构' , '6' , '计算机应用' , '刘红' );

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