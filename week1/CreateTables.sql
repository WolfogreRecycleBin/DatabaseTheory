use [school]

/*Ժϵ��D��Ժϵ�ţ����ƣ���ַ����ϵ�绰*/
create table D
(
	yxh char(2) not null,
	mc varchar(10),
	dz varchar(20),
	lxdh char(8),
	primary key (yxh)
);
/*ѧ����S��ѧ�ţ��������Ա𣬳������ڣ����ᣬ�ֻ����룬Ժϵ��*/
create table S
(
	xh char(8) not null,
	xm varchar(20),
	xb char(2),
	csrq date,
	jg varchar(10),
	sjhm char(11),
	yxh char(2),
	primary key (xh),
	foreign key(yxh) references D(yxh)
);
/*��ʦ��T�����ţ��������Ա𣬳������ڣ�ѧ�����������ʣ�Ժϵ���*/
create table T
(
	gh char(8) not null,
	xm varchar(20),
	xb char(2),
	csrq date,
	xl varchar(10),
	jbgz real,
	yxh char(2),
	primary key (gh),
	foreign key(yxh) references D(yxh),
	check(xb = '��' or xb = 'Ů'),
	check(xb = 'Ů' or (xb = '��' and jbgz > 2500)),
);
/*�γ̱�C���κţ�������ѧ�֣�ѧʱ��Ժϵ�ţ���Ĭ��ѧ��4��ѧʱ40��*/
create table C
(
	kh char(8) not null,
	km varchar(20),
	xf int default (4),
	xs int default (40),
	yxh char(2),
	primary key (kh),
	foreign key(yxh) references D(yxh)
);
/*���α�O��ѧ�ڣ��κţ����ţ��Ͽ�ʱ��*/
create table O
(
	xq char(13) not null,
	kh char(8) not null,
	gh char(8) not null,
	sksj char(9),
	foreign key(kh) references C(kh),
	foreign key(gh) references T(gh),
);
/*ѡ�α�E��ѧ�ţ�ѧ�ڣ��κţ����ţ�ƽʱ�ɼ������Գɼ��������ɼ������ɼ���Χ1-100��*/
create table E
(
	xh char(8) not null,
	xq char(13),
	kh char(8) not null,
	gh char(8) not null,
	pscj int,
	kscj int,
	zpcj int,
	foreign key(xh) references S(xh),
	foreign key(kh) references C(kh),
	foreign key(gh) references T(gh),
	check(pscj between 0 and 100),
	check(kscj between 0 and 100),
	check(zpcj between 0 and 100),
);
/*��ѧ�����н�������idx1��Ժϵ��������������
�ڿγ̱��н�������idx2������*/
create index idx1 on S(yxh asc,xm desc);
create index idx2 on C(km);