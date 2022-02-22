use quanlysinhvien;
select * from student
where studentname like '%h%';

select * from class;

select classname from class
where month(startdate) = 12; 

select * from subject;

select * from subject
where credit between 3 and 5;

select * from class;
select * from student;

update student
set classid  = 2
where studentname = 'hung';

select studentname,subname,mark from student,subject,mark
order by mark desc;

select * from subject;