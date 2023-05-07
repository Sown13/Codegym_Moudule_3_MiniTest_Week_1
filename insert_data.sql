INSERT INTO address VALUES
(default,'Ha Noi'),
(default,'Ha Nam'),
(default,'Thai Binh'),
(default,'Nam Dinh'),
(default,'Bac Ninh');

INSERT INTO course(course_name,course_description) VALUES
('JAVA','Mon nang cao'),
('JS','Mon tu chon'),
('HTML','Mon co ban'),
('CSS',default),
('SQL','Hoc trong module 3');

INSERT INTO classes(class_name,class_language,class_description) VALUES
('A',default),
('B',default),
('C',default),
('D',default),
('E',default);

INSERT INTO student VALUES
(default,'Nguyen','Hai Son',29,01652537636,1),
(default,'Nguyen','Hoai Nam', 32,0978779687,1),
(default,'Tran','Minh Cong', 24,044444444,2),
(default,'Trieu','Long Giang', 31,091546789,2),
(default,'Nguyen','Minh Tien', 19, 0123456789,3),
(default,'Dang','A Dua', 20, 123456789,3),
(default,'Dong Tien','Anh', 20,987654321,4),
(default,'Phung','Khac Dung',26,456789231,4),
(default,'Dang','Trung Hieu', 24,1324567859,5),
(default,'Ngo','Hoang Hai',25,345978615,5),
(default,'Le','Anh',25,45873824,1),
(default,'Ho','Chi Minh',25,246872315,2),
(default,'Mac','Lenin',25,012345876,3);

INSERT INTO mark(course_id,student_id,mark) VALUES
(1,1,10),
(2,1,9),
(3,1,8),
(4,1,7),
(5,1,6),
(1,2,9),
(1,3,8),
(1,4,7),
(1,5,6),
(1,6,5),
(1,7,10),
(1,8,9),
(1,9,8),
(1,10,7),
(1,11,6);

