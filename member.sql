create table member(
	name varchar2(30),
	userid varchar2(30),
	pwd varchar2(30),
	email varchar2(30),
	phone char(13),
	admin number(1) default 0,
	primary key(userid)
);

insert into member values('�̼ҹ�', 'somi', '1234',
'gmd@naver.com', '010-2362-5157',0);
insert into member values('�ϻ��', 'sang12', '1234',
'ha12@naver.com', '010-5629-8888',1);
insert into member values('������', 'light', '1234',
'youn1004@naver.com', '010-9999-8282',0);

commit

select * from member;
select * from member where userid='somi';
