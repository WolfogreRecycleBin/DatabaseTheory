use [student]

create table S(
	SNO char(4),
	SNAME char(8),
	SEX char(2),
	AGE char(2),
	SDEPT char(10),
	LOGN char(20),
	PSWD char(20),
	primary key (SNO)
);

create table C(
	CNO char(4),
	CNAME char(20),
	CREDIT integer,
	CDEPT char(10),
	TNAME char(8),
	primary key (CNO)
);

create table SC(
	SNO char(4),
	CNO char(4),
	GRADE integer,
	primary key (SNO, CNO),
	foreign key (SNO) references S(SNO),
	foreign key (CNO) references C(CNO)
);