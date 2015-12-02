use [school]

insert into D(yxh,mc,dz,lxdh) values('01','计算机学院','上大东校区三号楼','65347567');
insert into D(yxh,mc,dz,lxdh) values('02','通讯学院','上大东校区二号楼','65341234');
insert into D(yxh,mc,dz,lxdh) values('03','材料学院','上大东校区四号楼','65347890');

insert into S(xh,xm,xb,csrq,jg,sjhm,yxh) values('1101','李明','男','1993-03-06','上海','13613005486','02');
insert into S(xh,xm,xb,csrq,jg,sjhm,yxh) values('1102','刘晓明','男','1992-12-08','安徽','18913457890','01');
insert into S(xh,xm,xb,csrq,jg,sjhm,yxh) values('1103','张颖','女','1993-01-05','江苏','18826490423','01');
insert into S(xh,xm,xb,csrq,jg,sjhm,yxh) values('1104','刘晶晶','女','1994-11-06','上海','13331934111','01');
insert into S(xh,xm,xb,csrq,jg,sjhm,yxh) values('1105','刘成刚','男','1991-06-07','上海','18015872567','01');
insert into S(xh,xm,xb,csrq,jg,sjhm,yxh) values('1106','李二丽','女','1993-05-04','江苏','18107620945','01');
insert into S(xh,xm,xb,csrq,jg,sjhm,yxh) values('1107','张晓峰','男','1992-08-16','浙江','13912341078','01');

insert into T(gh,xm,xb,csrq,xl,jbgz,yxh) values('0101','陈迪茂','男','1973-03-06','副教授','3567.00','01');
insert into T(gh,xm,xb,csrq,xl,jbgz,yxh) values('0102','马小红','女','1972-12-08','讲师','2845.00','01');
insert into T(gh,xm,xb,csrq,xl,jbgz,yxh) values('0201','张心颖','女','1960-01-05','教授','4200.00','02');
insert into T(gh,xm,xb,csrq,xl,jbgz,yxh) values('0103','吴宝钢','男','1980-11-06','讲师','2554.00','01');

insert into C(kh,km,xf,xs,yxh) values('08305001','离散数学','4','40','01');
insert into C(kh,km,xf,xs,yxh) values('08305002','数据库原理','4','50','01');
insert into C(kh,km,xf,xs,yxh) values('08305003','数据结构','4','50','01');
insert into C(kh,km,xf,xs,yxh) values('08305004','系统结构','6','60','01');
insert into C(kh,km,xf,xs,yxh) values('08301001','分子物理学','4','40','03');
insert into C(kh,km,xf,xs,yxh) values('08302001','通信学','3','30','02');

insert into O(xq,kh,gh,sksj) values('2012-2013秋季','08305001','0103','星期三5-8');
insert into O(xq,kh,gh,sksj) values('2012-2013冬季','08305002','0101','星期三1-4');
insert into O(xq,kh,gh,sksj) values('2012-2013冬季','08305002','0102','星期三1-4');
insert into O(xq,kh,gh,sksj) values('2012-2013冬季','08305002','0103','星期三1-4');
insert into O(xq,kh,gh,sksj) values('2012-2013冬季','08305003','0102','星期五5-8');
insert into O(xq,kh,gh,sksj) values('2013-2014秋季','08305004','0101','星期二1-4');
insert into O(xq,kh,gh,sksj) values('2013-2014秋季','08305001','0102','星期一5-8');
insert into O(xq,kh,gh,sksj) values('2013-2014冬季','08302001','0201','星期一5-8');


insert into E(xh,xq,kh,gh,pscj,kscj,zpcj) values('1101','2012-2013秋季','08305001','0103','60','60','60');
insert into E(xh,xq,kh,gh,pscj,kscj,zpcj) values('1102','2012-2013秋季','08305001','0103','87','87','87');
insert into E(xh,xq,kh,gh,pscj,kscj,zpcj) values('1102','2012-2013冬季','08305002','0101','82','82','82');
insert into E(xh,xq,kh,gh,pscj,kscj,zpcj) values('1103','2012-2013秋季','08305001','0103','56','56','56');
insert into E(xh,xq,kh,gh,pscj,kscj,zpcj) values('1103','2012-2013冬季','08305002','0102','75','75','75');
insert into E(xh,xq,kh,gh,pscj,kscj,zpcj) values('1103','2012-2013冬季','08305003','0102','84','84','84');
insert into E(xh,xq,kh,gh,pscj,kscj,zpcj) values('1104','2012-2013秋季','08305001','0103','74','74','74');
insert into E(xh,xq,kh,gh,pscj,kscj,zpcj) values('1106','2012-2013秋季','08305001','0103','85','85','85');
insert into E(xh,xq,kh,gh,pscj,kscj,zpcj) values('1106','2012-2013冬季','08305002','0103','66','66','66');
insert into E(xh,xq,kh,gh,pscj,kscj,zpcj) values('1107','2012-2013秋季','08305001','0103','90','90','90');
insert into E(xh,xq,kh,gh,pscj,kscj,zpcj) values('1107','2012-2013冬季','08305003','0102','79','79','79');
insert into E(xh,xq,kh,gh) values('1102','2013-2014秋季','08305004','0101');
insert into E(xh,xq,kh,gh) values('1103','2013-2014秋季','08305001','0102');
insert into E(xh,xq,kh,gh) values('1103','2013-2014秋季','08305004','0101');
insert into E(xh,xq,kh,gh) values('1104','2013-2014冬季','08302001','0201');
insert into E(xh,xq,kh,gh) values('1107','2013-2014秋季','08305004','0101');



