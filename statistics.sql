-- Thống kê số học sinh trong mỗi lớp
select class_name, count(class_id) as number_of_student
from student
inner join classes on student.class_id = classes.id
group by class_name;

-- Thống kê số học sinh tại các tỉnh
select address, count(address) as number_of_student
from address
inner join student on student.address_id = address.id
group by address;

-- Tính điểm trung bình các khóa học
select course_name, avg(mark)
from mark
inner join course on course.id = mark.course_id
group by course_name;

-- Khóa học có điểm trung bình cao nhất
select max(avgTable.avgMark) from (
select course_name, avg(mark) as avgMark
from mark
inner join course on course.id = mark.course_id
group by course_name
) as avgTable