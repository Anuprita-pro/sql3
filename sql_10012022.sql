
/*select * from emp
insert into stud (marks)
values (20)
update stud
set f_name='rutu',l_name = 'jadhav', gender = 'female'
where rno = 7

SELECT TOP 3 WITH TIES
	rno,
    f_name
    
FROM
    stud
ORDER BY 
    f_name
	

create table emp(eno int identity primary key not null, ename varchar(20), gender varchar(20),possition varchar(20),rno int foreign key references stud(rno) )
	
insert into emp (ename, gender, possition)
values('anuprita','female','application')

//INNER JOIN
SELECT
ISNULL(s.rno, ' ') AS rollno,
ISNULL(s.f_name,' ')AS s_name,
--    s.f_name student_name,
   e.eno emp_no, 
   e.ename emp_name 
FROM 
    stud s
  FULL INNER JOIN emp  e
        ON s.f_name = e.ename

//LEFT JOIN

				SELECT
ISNULL(s.rno, ' ') AS rollno,
ISNULL(s.f_name,' ')AS s_name,
--    s.f_name student_name,
   e.eno emp_no, 
   e.ename emp_name 
FROM 
    stud s
  LEFT JOIN emp  e
        ON s.f_name = e.ename
		
//RIGHT JOIN

SELECT
ISNULL(s.rno, ' ') AS rollno,
ISNULL(s.f_name,' ')AS s_name,
--    s.f_name student_name,
   e.eno emp_no, 
   e.ename emp_name 
FROM 
    stud s
  FULL OUTER JOIN emp  e
        ON s.f_name = e.ename

//FULl join
	
	SELECT
ISNULL(s.rno, ' ') AS rollno,
ISNULL(s.f_name,' ')AS s_name,
--    s.f_name student_name,
   e.eno emp_no, 
   e.ename emp_name 
FROM 
    stud s
  FULL OUTER JOIN emp  e
        ON s.f_name = e.ename

//with out intersection

	SELECT
ISNULL(s.rno, ' ') AS rollno,
ISNULL(s.f_name,' ')AS s_name,
--    s.f_name student_name,
   e.eno emp_no, 
   e.ename emp_name 
FROM 
    stud s
  FULL OUTER JOIN emp  e
        ON s.f_name = e.ename
		WHERE s.f_name IS NULL OR
				e.ename IS NULL		
				
				*/	