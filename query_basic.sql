-- tim hoc sinh co ho Nguyen
select*from student
where lastname = 'Nguyen';

-- tim hoc sinh co ten Anh
select*from student
where firstname like '%Anh';

-- tim hoc sinh co tuoi tu 18-25
select*from student
where age between 18 and 25;

-- tim hoc sinh co id =12 hoac 13
select*from student
where id = 12 or id = 13;