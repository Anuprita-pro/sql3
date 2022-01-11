drop table teacher
select * from stud


--using identity
create table teacher(tno int identity(5,2) primary key not null,tname varchar (10))
create table teacher1(tno int identity(5,2) primary key not null,tname varchar (10))
insert into teacher (tname) 
values('yogesh')


--updatetable
update stud
set marks = 13
where rno = 6

--having
SELECT
    s.rno rollno,
    s.f_name firstName,
    s.l_name lastName
FROM
    stud s
GROUP BY
    s.rno,
    s.f_name,
	s.l_name
HAVING
    s.rno >= 4
ORDER BY
   s.rno desc;

--union

select 
	tno , tname 
from 
	teacher

union

select 
	tno ,tname
from 
	teacher1

select 
	tno , tname 
from 
	teacher

union all

select 
	tno ,tname
from 
	teacher1

--intersection
	
select 
	tno , tname 
from 
	teacher

intersect

select 
	tno ,tname
from 
	teacher1
	
	
