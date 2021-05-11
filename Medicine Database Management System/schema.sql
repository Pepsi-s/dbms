DROP TABLE admin CASCADE CONSTRAINTS;
CREATE TABLE admin(
  s_id           int,
  s_name        varchar2(20) ,
  s_password    varchar2(20)
);
insert into admin values(1,'admin','admin');
DROP TABLE Supplier CASCADE CONSTRAINTS;
CREATE TABLE Supplier (
Supid varchar2(25),
Supname  varchar2(40),
Supadress varchar2(40),
Supphone  varchar2(30),
primary key (Supid)
);
DROP TABLE Medicine CASCADE CONSTRAINTS;
CREATE TABLE Medicine (
mname   varchar2(50),
mtype  varchar2(40) ,
mprice  number,
mproductiondate  date,
primary key (mname)
);
DROP TABLE employee CASCADE CONSTRAINTS;
CREATE TABLE employee (
essn varchar2(40),
ename varchar2(40),
esex varchar2(40),
primary key (essn)
);
DROP TABLE buylist CASCADE CONSTRAINTS;
CREATE TABLE buylist (
buyid varchar2(40),
b_supid varchar2(40),
b_mname     varchar2(40),
b_essn varchar2(40),
buydate   date,
primary key (buyid)
);
DROP TABLE salelist CASCADE CONSTRAINTS;
CREATE TABLE salelist (
saleid varchar2(40),
s_supid  varchar2(40),
s_mname      varchar2(40),
s_cssn  varchar2(40),
saledate   date,
primary key (saleid)
);
DROP TABLE customer CASCADE CONSTRAINTS;
CREATE TABLE customer (
cssn varchar2(40),
cname  varchar2(40),
csex varchar2(40),
cphone  varchar2(40),
primary key (cssn)
);
DROP TABLE dependent CASCADE CONSTRAINTS;
CREATE TABLE dependent (
dessn varchar2(40),
dename  varchar2(40),
desex varchar2(40),
primary key (dessn)
);
DROP TABLE orderlist CASCADE CONSTRAINTS;
CREATE TABLE orderlist (
orid varchar2(60),
or_essn varchar2(60),
or_mname     varchar2(60),
oramount varchar2(40),
orderdate   date,
primary key (orid)
);
DROP TABLE returnlist CASCADE CONSTRAINTS;
CREATE TABLE returnlist (
returnid varchar2(60),
re_essn varchar2(60),
re_mname     varchar2(60),
reamount varchar2(40),
returndate   date,
primary key (returnid)
);

