use [school]

/*院系表D：院系号，名称，地址，联系电话*/
create table D
(
	yxh char(2) not null,
	mc varchar(10),
	dz varchar(20),
	lxdh char(8),
	primary key (yxh)
);
/*学生表S：学号，姓名，性别，出生日期，籍贯，手机号码，院系号*/
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
/*教师表T：工号，姓名，性别，出生日期，学历，基本工资，院系编号*/
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
	check(xb = '男' or xb = '女'),
	check(xb = '女' or (xb = '男' and jbgz > 2500)),
);
/*课程表C：课号，课名，学分，学时，院系号；（默认学分4，学时40）*/
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
/*开课表O：学期，课号，工号，上课时间*/
create table O
(
	xq char(13) not null,
	kh char(8) not null,
	gh char(8) not null,
	sksj char(9),
	foreign key(kh) references C(kh),
	foreign key(gh) references T(gh),
);
/*选课表E：学号，学期，课号，工号，平时成绩，考试成绩，总评成绩；（成绩范围1-100）*/
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
/*在学生表中建立索引idx1：院系号升序，姓名降序
在课程表中建立索引idx2：课名*/
create index idx1 on S(yxh asc,xm desc);
create index idx2 on C(km);