/* CREATE Student Table */
CREATE TABLE Student1 
(
    stuID1 integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student1_id_pk primary key (stuID1)
);

insert into Student1 
values (1, 'Alex Zender', '#12ad3qwqreg', '120 Bloomfield Ave, Caldwell, NJ', 9876543210); 

insert into Student1 
values (2, 'Brat Chan', '234#adahjasd', '120 Passaic Ave, Paterson, NJ', 9876543210); 

insert into Student1 
values (3, 'Alice Johnson', '#1a2b3c4d', '123 Elm St, Springfield, IL', 1234567890);

insert into Student1 
values (4, 'John Smith', 'qwerty123', '456 Oak St, Boston, MA', 2345678901);

insert into Student1 
values (5, 'Emily Davis', 'password123', '789 Maple St, San Francisco, CA', 3456789012);


/* CREATE Student2 Table */
CREATE TABLE Student2 
(
    stuID2 integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student2_id_pk primary key (stuID2)
);

insert into Student2 
values (6, 'Alex Junior', 'qreg#12ad3qw', '1120 Passaic Ave, Caldwell, NJ', 9876547890); 

insert into Student2 
values (7, 'Liam Chen', '2hjasd34#ada', '78 Bloomfield Ave, Paterson, NJ', 9876543210); 

insert into Student2 
values (8, 'Peter Khadka', '4d#1a2b3c', '23 Elm St, Springfield, IL', 1234568901);

insert into Student2 
values (9, 'Mason Chan', 'passwordqwerty123', '156 Oak St, Boston, MA', 2345672210);

insert into Student2 
values (10, 'Olivia Brown', '#1a2password123', '189 Maple St, San Francisco, CA', 3456789012);

/* CREATE Student3 Table */
CREATE TABLE Student3 
(
    stuID3 integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student3_id_pk primary key (stuID3)
);

insert into Student3 
values (11, 'Ethan Lee', 'newpassword123', '3456 Main St, New York, NY', 1112223333);

insert into Student3 
values (12, 'Liam Kim', 'qwertyuiop', '9876 Park Ave, Chicago, IL', 4445556666);

insert into Student3 
values (13, 'Peter Khadka', 'newuser123', '1234 Broadway, Los Angeles, CA', 7778889999);

insert into Student3 
values (14, 'Sophia Hall', 'password1234', '5678 Oak St, Houston, TX', 2223334444);

insert into Student3 
values (15, 'Logan Davis', 'newpass123', '9012 Maple St, Phoenix, AZ', 6667778888);

/* CREATE Student4 Table */
CREATE TABLE Student4 
(
    stuID4 integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student4_id_pk primary key (stuID4)
);

insert into Student4 
values (16, 'Alexander White', 'newpassword456', '6789 Fifth Ave, New York, NY', 9991112222);

insert into Student4 
values (17, 'Julia Martin', 'qwertyasdfg', '2345 Grand St, San Antonio, TX', 6667778888);

insert into Student4 
values (18, 'Daniel Patel', 'newuser789', '4567 Oak St, Las Vegas, NV', 3334445555);

insert into Student4 
values (19, 'Sophia Hall', 'password5678', '8901 Main St, New York, NY', 7778889999);

insert into Student4 
values (20, 'Gabriel Lewis', 'newpass234', '1234 Broadway, Portland, OR', 4445556666);

/* CREATE Student5 Table */
CREATE TABLE Student5 
(
    stuID5 integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student5_id_pk primary key (stuID5)
);
insert into Student5 
values (21, 'Elijah Davis', 'password123', '123 Main St, Chicago, IL', 5556667777);

insert into Student5 
values (22, 'Ava Morales', 'newuser123', '456 Elm St, Caldwell, NJ', 2223334444);

insert into Student5 
values (23, 'Liam Chen', 'qwertyuiop', '789 Oak St, Phoenix, AZ', 8889991111);

insert into Student5 
values (24, 'Emily Patel', 'newpassword123', '901 Maple St, San Francisco, CA', 6667778888);

insert into Student5 
values (25, 'Oliver Brown', 'newpass123', '2345 Park Ave, Los Angeles, CA', 3334445555);


/* Creating Instructor Table1 */
CREATE TABLE Instructor1
(
  instructorID1 integer,
  instructorName varchar(40),
  instructorQual varchar(250),
  instructorAddress varchar(100),
  instructorDepartment varchar(100),
  constraint instructor_instructorID1_pk primary key(instructorID1)
);


insert into Instructor1
values (1, 'John Mill', 'Masters in Mathematics', '121 Bloomfield Ave, Newark, NJ', 'Mathematics');

insert into Instructor1
values (2, 'Joanna Gaines', 'Masters in Biology', '12 St. James Place, Montclair, NJ', 'Biology');

insert into Instructor1
values (3, 'William Sanchez', 'Masters in Physics', '99 Martin Ave, Caldwell, NJ', 'Physics');

insert into Instructor1
values (4, 'Brianna Levine', 'Bachelor in Computer Information Systems', '89 1st Street, Roseville, NJ', 'Computer Science');

insert into Instructor1
values (5, 'Pricsilla Monroe', 'PHD in History', '120 Bloomfield Ave, Caldwell, NJ', 'History');



/* Creating Instructor Table2 */
CREATE TABLE Instructor2
(
  instructorID2 integer,
  instructorName varchar(40),
  instructorQual varchar(250),
  instructorAddress varchar(100),
  instructorDepartment varchar(100),
  constraint instructor_instructorID2_pk primary key(instructorID2)
);
insert into Instructor2
values (6, 'Jerry Booker', 'Masters in Biology', '90 Bloomfield Ave, Newark, NJ', 'Biology');


insert into Instructor2
values (7, 'Devin Walker', 'Masters in Chemisty', '90 Franklin Ave, Newark, NJ', 'Chemistry');


insert into Instructor2
values (8, 'Tori Deal', 'PHD in Chemisty', '90 Wrigjht St, Bloomfield, NJ', 'Chemistry');


insert into Instructor2
values (9, 'Devin James', 'Masters in Arts', '93 Franklin Ave, Newark, NJ', 'Graphic Design');


insert into Instructor2
values (10, 'James White', 'PHD in Chemical Engineering', '90 Franklin Ave, Newark, NJ', 'Chemistry');


/* Creating Instructor Table3 */
CREATE TABLE Instructor3
(
  instructorID3 integer,
  instructorName varchar(40),
  instructorQual varchar(250),
  instructorAddress varchar(100),
  instructorDepartment varchar(100),
  constraint instructor_instructorID3_pk primary key(instructorID3)
);

insert into Instructor3
values (11, 'James Wright', 'Masters in Chemical Engineering', '199 Grand Ave, Montclair, NJ', 'Chemistry');


insert into Instructor3
values (12, 'Walter Garcia', 'PHD in Mathematics', '97 Franklin Ave, Newark, NJ', 'Mathematics');


insert into Instructor3
values (13, 'Trent Arnold', 'Bachelors in Chemical Engineering', '138 N. 9th St, Montclair, NJ', 'Chemistry');


insert into Instructor3
values (14, 'Mohammed Garcia', 'PHD in Bussiness', '90 MLK Ave, Newark, NJ', 'Bussiness');


insert into Instructor3
values (15, 'James Zeas', 'Bachelors in Bussiness', '9 N. 9th St, Newark, NJ', 'Bussiness');


/* Creating Instructor Table4 */
CREATE TABLE Instructor4
(
  instructorID4 integer,
  instructorName varchar(40),
  instructorQual varchar(250),
  instructorAddress varchar(100),
  instructorDepartment varchar(100),
  constraint instructor_instructorID4_pk primary key(instructorID4)
);


insert into Instructor4
values (16, 'James Garcia', 'Bachelors in Bussiness', '990 Boxer St, Union, NJ', 'Bussiness');


insert into Instructor4
values (17, 'Brandon Kline', 'Bachelors in Accounting', '90 N. 9th St, Newark, NJ', 'Accounting');


insert into Instructor4
values (18, 'Betty Zeas', 'PHD in Accounting', '90 N. 9th St, Newark, NJ', 'Accounting');


insert into Instructor4
values (19, 'Becky Zeas', 'Masters in Arts', '90 N. 9th St, Newark, NJ', 'Graphic Design');


insert into Instructor4
values (20, 'Jannice Zeas', 'Bachelors in Physics', '990 Boxer St, Union, NJ', 'Physics');


/* Creating Instructor Table5 */
CREATE TABLE Instructor5
(
  instructorID5 integer,
  instructorName varchar(40),
  instructorQual varchar(250),
  instructorAddress varchar(100),
  instructorDepartment varchar(100),
  constraint instructor_instructorID5_pk primary key(instructorID5)
);


insert into Instructor5
values (21, 'Jannice Riley', 'Bachelors in Physics', '990 West St, Union, NJ', 'Physics');


insert into Instructor5
values (22, 'Zach Kruger', 'Masters in Arts', '125 Boxer St, Newark, NJ', 'Graphic Design');


insert into Instructor5
values (23, 'Riley Beth', 'PHD in Geology', '9 Baxter Av, Union, NJ', 'Geology');


insert into Instructor5
values (24, 'Jannice Kline', 'Masters in Geology', '187 Ranker Av, Newark, NJ', 'Geology');


insert into Instructor5
values (25, 'Tara Sanchez', 'Bachelors in Physics', '163  Boston St, NYC, NY', 'Physics');


/* Creating Courses Table */
CREATE TABLE Courses
(
    courseID integer,
    courseName varchar(100),
    descriptions varchar(255),
    difficulty varchar(50),
    professorName varchar(100),
    constraint course_id_pk primary key (courseID)
);

insert into Courses
values (1, 'Mathematics 101', 'Introduction to basic mathematics', 'Beginner', 'John Mill');

insert into Courses
values (2, 'Physics 201', 'Intermediate level physics course', 'Intermediate', 'William Sanchez');

insert into Courses
values (3, 'Computer Science 301', 'Advanced programming concepts', 'Advanced', 'Brianna Levine');

insert into Courses
values (4, 'Art History 101', 'Introduction to art history', 'Beginner', 'Priscilla Monroe');

insert into Courses
values (5, 'Psychology 201', 'Intermediate level psychology course', 'Intermediate', 'Joanna Gaines');



/* CREATE Assessment1 Table  */
CREATE TABLE Assessment1 (
 assessmentID1 integer,
 courseID1 integer,
 title varchar(255),
 passingScore integer,
 dueDate Date,
 assessmentTime varchar(255),
 constraint assessment_assessmentID1_pk primary key(assessmentID1),
 constraint courseID1_fk foreign key (courseID1) references Courses(courseID)
);

insert into  Assessment1 
values (1, 1, 'Quiz' , 60, TO_DATE('2024/05/20', 'yyyy/mm/dd'), '00:60:00');

insert into  Assessment1
values  (2, 2, 'Mid-Term',60,TO_DATE('2024/05/20', 'yyyy/mm/dd'),'00:60:00');

insert into  Assessment1 
values (3, 3, 'Quiz Basics' , 60, TO_DATE('2024/05/20', 'yyyy/mm/dd'), '00:60:00');

insert into  Assessment1
values  (4, 4, 'Mid-Term Basics',60,TO_DATE('2024/05/20', 'yyyy/mm/dd'),'00:60:00');

insert into  Assessment1
values (5, 5, 'Quiz' , 60, TO_DATE('2024/05/20', 'yyyy/mm/dd'), '00:60:00');



/* CREATE Assessment2 Table  */

CREATE TABLE Assessment2 (
 assessmentID2 integer,
 courseID2 integer,
 title varchar(255),
 passingScore integer,
 dueDate Date,
 assessmentTime varchar(255),
 constraint assessment_assessmentID2_pk primary key(assessmentID2),
 constraint courseID2_fk foreign key (courseID2) references Courses(courseID)
);

insert into Assessment2 
values (6, 1, 'Final Exam', 70, TO_DATE('2024/06/15', 'yyyy/mm/dd'), '01:30:00');

insert into Assessment2 
values (7, 2, 'Project Submission', 60, TO_DATE('2024/06/10', 'yyyy/mm/dd'), '02:00:00');

insert into Assessment2 
values (8, 3, 'Lab Test', 70, TO_DATE('2024/06/05', 'yyyy/mm/dd'), '01:00:00');

insert into Assessment2 
values (9, 4, 'Research Paper', 60, TO_DATE('2024/06/12', 'yyyy/mm/dd'), '02:30:00');

insert into Assessment2 
values (10, 5, 'Group Presentation', 70, TO_DATE('2024/06/08', 'yyyy/mm/dd'), '01:15:00');


/* CREATE Assessment3 Table  */

CREATE TABLE Assessment3 (
 assessmentID3 integer,
 courseID3 integer,
 title varchar(255),
 passingScore integer,
 dueDate Date,
 assessmentTime varchar(255),
 constraint assessment_assessmentID3_pk primary key(assessmentID3),
 constraint courseID3_fk foreign key (courseID3) references Courses(courseID)
);

insert into Assessment3 
values (11, 1, 'Assignment 1', 40, TO_DATE('2024/07/01', 'yyyy/mm/dd'), '00:30:00');

insert into Assessment3 
values (12, 2, 'Mid-Term Exam', 50, TO_DATE('2024/07/15', 'yyyy/mm/dd'), '01:00:00');

insert into Assessment3 
values (13, 3, 'Lab Assignment', 60, TO_DATE('2024/07/08', 'yyyy/mm/dd'), '00:45:00');

insert into Assessment3 
values (14, 4, 'Research Assignment', 70, TO_DATE('2024/07/22', 'yyyy/mm/dd'), '01:15:00');

insert into Assessment3 
values (15, 5, 'Final Project', 60, TO_DATE('2024/07/29', 'yyyy/mm/dd'), '02:00:00');

/* CREATE Assessment4 Table  */

CREATE TABLE Assessment4 (
 assessmentID4 integer,
 courseID4 integer,
 title varchar(255),
 passingScore integer,
 dueDate Date,
 assessmentTime varchar(255),
 constraint assessment_assessmentID4_pk primary key(assessmentID4),
 constraint courseID4_fk foreign key (courseID4) references Courses(courseID)
);

insert into Assessment4 
values (16, 1, 'Quiz 1', 30, TO_DATE('2024/08/05', 'yyyy/mm/dd'), '00:20:00');

insert into Assessment4 
values (17, 2, 'Group Discussion', 40, TO_DATE('2024/08/12', 'yyyy/mm/dd'), '00:40:00');

insert into Assessment4 
values (18, 3, 'Lab Test 2', 50, TO_DATE('2024/08/19', 'yyyy/mm/dd'), '01:00:00');

insert into Assessment4 
values (19, 4, 'Research Paper 2', 60, TO_DATE('2024/08/26', 'yyyy/mm/dd'), '02:00:00');

insert into Assessment4 
values (20, 5, 'Final Exam 2', 70, TO_DATE('2024/09/02', 'yyyy/mm/dd'), '02:30:00');

/* CREATE Assessment3 Table  */

CREATE TABLE Assessment5 (
 assessmentID5 integer,
 courseID5 integer,
 title varchar(255),
 passingScore integer,
 dueDate Date,
 assessmentTime varchar(255),
 constraint assessment_assessmentID5_pk primary key(assessmentID5),
 constraint courseID5_fk foreign key (courseID5) references Courses(courseID)
);

insert into Assessment5 
values (21, 1, 'Assignment 3', 40, TO_DATE('2024/09/10', 'yyyy/mm/dd'), '00:30:00');

insert into Assessment5 
values (22, 2, 'Mid-Term 2', 60, TO_DATE('2024/09/17', 'yyyy/mm/dd'), '01:00:00');

insert into Assessment5 
values (23, 3, 'Lab Assignment 2', 40, TO_DATE('2024/09/12', 'yyyy/mm/dd'), '00:40:00');

insert into Assessment5 
values (24, 4, 'Research Project', 75, TO_DATE('2024/09/24', 'yyyy/mm/dd'), '01:15:00');

insert into Assessment5 
values (25, 5, 'Final Assessment', 60, TO_DATE('2024/10/01', 'yyyy/mm/dd'), '02:00:00');


/* Creating Payment Table */
CREATE TABLE Invoice5
(
   invoiceID5 integer,
   stuID5 integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID5_pk primary key(invoiceID5),
   constraint stuID5_fk foreign key (stuID5) references Student5(stuID5)
);

insert into Invoice5
values (21, 21, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Debit', 300, 3000);

insert into Invoice5
values (22, 22, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Credit', 600, 3500);

insert into Invoice5
values (23, 23, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Cash', 650, 500);

insert into Invoice5
values (24, 24, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Debit', 790, 6000);


insert into Invoice5
values (25, 25, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Cheque', 3000, 5700);



-- creating invoice1 table
CREATE TABLE Invoice1
(
   invoiceID1 integer,
   stuID1 integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID1_pk primary key(invoiceID1),
   constraint stuID1_fk foreign key (stuID1) references Student1(stuID1)
);

insert into Invoice1
values (1, 1, TO_DATE('2024/05/20', 'yyyy/mm/dd'), 'Debit', 30, 3000);

insert into Invoice1
values (2, 2, TO_DATE('2024/07/20', 'yyyy/mm/dd'), 'Credit', 60, 3800);

insert into Invoice1
values (3, 3, TO_DATE('2024/09/20', 'yyyy/mm/dd'), 'Cash', 65, 500);

insert into Invoice1
values (4, 4, TO_DATE('2024/04/20', 'yyyy/mm/dd'), 'Debit', 79, 6000);

insert into Invoice1
values (5, 5, TO_DATE('2024/12/20', 'yyyy/mm/dd'), 'Cheque', 300, 5700);



-- Creating table of 3rd invoice
CREATE TABLE Invoice2
(
   invoiceID2 integer,
   stuID2 integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID2_pk primary key(invoiceID2),
   constraint stuID2_fk foreign key (stuID2) references Student2(stuID2)
);

insert into Invoice2
values (6, 6, TO_DATE('2024/01/20', 'yyyy/mm/dd'), 'Debit', 304, 3089);

insert into Invoice2
values (7, 7, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Debit', 60, 4087);


insert into Invoice2
values (8, 8, TO_DATE('2024/03/02', 'yyyy/mm/dd'), 'Credit', 680, 5009);


insert into Invoice2
values (9, 9, TO_DATE('2024/04/20', 'yyyy/mm/dd'), 'Debit', 790, 6009);


insert into Invoice2
values (10, 10, TO_DATE('2024/12/27', 'yyyy/mm/dd'), 'Cheque', 30, 5700);


-- Creating table of 4th invoice
CREATE TABLE Invoice3
(
   invoiceID3 integer,
   stuID3 integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID3_pk primary key(invoiceID3),
   constraint stuID3_fk foreign key (stuID3) references Student3(stuID3)
);

insert into Invoice3
values (11, 11, TO_DATE('2023/01/20', 'yyyy/mm/dd'), 'Debit', 334, 3006);

insert into Invoice3
values (12, 12, TO_DATE('2013/02/20', 'yyyy/mm/dd'), 'Credit', 400, 4000);


insert into Invoice3
values (13, 13, TO_DATE('2012/03/02', 'yyyy/mm/dd'), 'Credit', 380, 5030);


insert into Invoice3
values (14, 14, TO_DATE('2019/04/20', 'yyyy/mm/dd'), 'Credit', 70, 6633);


insert into Invoice3
values (15, 15, TO_DATE('2020/01/27', 'yyyy/mm/dd'), 'Cheque', 5, 7090);

-- Invoice5 table
CREATE TABLE Invoice4
(
   invoiceID4 integer,
   stuID4 integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID4_pk primary key(invoiceID4),
   constraint stuID4_fk foreign key (stuID4) references Student4(stuID4)
);

insert into Invoice4
values (16, 16, TO_DATE('2023/01/20', 'yyyy/mm/dd'), 'Debit', 334, 2000);

insert into Invoice4
values (17, 17, TO_DATE('2013/02/20', 'yyyy/mm/dd'), 'Credit', 400, 4000);


insert into Invoice4
values (18, 18, TO_DATE('2012/03/18', 'yyyy/mm/dd'), 'Credit', 381, 5030);


insert into Invoice4
values (19, 19, TO_DATE('2019/01/07', 'yyyy/mm/dd'), 'Credit', 777, 6600);


insert into Invoice4
values (20, 20, TO_DATE('2020/01/20', 'yyyy/mm/dd'), 'Cheque', 555, 7000);





CREATE Table Classes1(
    stuID1 integer,
    instructorID1 integer,
    constraint classes1_pk primary key(stuID1, instructorID1)
);


ALTER TABLE Classes1 ADD CONSTRAINT stu1_classes_fk foreign key (stuID1) references Student1(stuID1);
ALTER TABLE Classes1 ADD CONSTRAINT inst1_classes_fk foreign key (instructorID1) references Instructor1(instructorID1);


CREATE Table Classes2(
    stuID2 integer,
    instructorID2 integer,
    constraint classes2_pk primary key(stuID2, instructorID2)
);


ALTER TABLE Classes2 ADD CONSTRAINT stu2_classes_fk foreign key (stuID2) references Student2(stuID2);
ALTER TABLE Classes2 ADD CONSTRAINT inst2_classes_fk foreign key (instructorID2) references Instructor2(instructorID2);


CREATE Table Classes3(
    stuID3 integer,
    instructorID3 integer,
    constraint classes3_pk primary key(stuID3, instructorID3)
);


ALTER TABLE Classes3 ADD CONSTRAINT stu3_classes_fk foreign key (stuID3) references Student3(stuID3);
ALTER TABLE Classes3 ADD CONSTRAINT inst3_classes_fk foreign key (instructorID3) references Instructor3(instructorID3);


CREATE Table Classes4(
    stuID4 integer,
    instructorID4 integer,
    constraint classes4_pk primary key(stuID4, instructorID4)
);


ALTER TABLE Classes4 ADD CONSTRAINT stu4_classes_fk foreign key (stuID4) references Student4(stuID4);
ALTER TABLE Classes4 ADD CONSTRAINT inst4_classes_fk foreign key (instructorID4) references Instructor4(instructorID4);


CREATE Table Classes5(
    stuID5 integer,
    instructorID5 integer,
    constraint classes5_pk primary key(stuID5, instructorID5)
);


ALTER TABLE Classes5 ADD CONSTRAINT stu5_classes_fk foreign key (stuID5) references Student5(stuID5);
ALTER TABLE Classes5 ADD CONSTRAINT inst5_classes_fk foreign key (instructorID5) references Instructor5(instructorID5);


CREATE Table StudentRecord1(    
    stuID1 integer,
    assessmentID1 integer,
    constraint sturecord1_pk primary key(stuID1, assessmentID1)
);


ALTER TABLE StudentRecord1 ADD CONSTRAINT stu1_studentrecord_fk foreign key (stuID1) references Student1(stuID1);
ALTER TABLE StudentRecord1 ADD CONSTRAINT assment1_studentrecord_fk foreign key (assessmentID1) references Assessment1(assessmentID1);


CREATE Table StudentRecord2(    
    stuID2 integer,
    assessmentID2 integer,
    constraint sturecord2_pk primary key(stuID2, assessmentID2)
);


ALTER TABLE StudentRecord2 ADD CONSTRAINT stu2_studentrecord_fk foreign key (stuID2) references Student2(stuID2);
ALTER TABLE StudentRecord2 ADD CONSTRAINT assment2_studentrecord_fk foreign key (assessmentID2) references Assessment2(assessmentID2);


CREATE Table StudentRecord3(    
    stuID3 integer,
    assessmentID3 integer,
    constraint sturecord3_pk primary key(stuID3, assessmentID3)
);


ALTER TABLE StudentRecord3 ADD CONSTRAINT stu3_studentrecord_fk foreign key (stuID3) references Student3(stuID3);
ALTER TABLE StudentRecord3 ADD CONSTRAINT assment3_studentrecord_fk foreign key (assessmentID3) references Assessment3(assessmentID3);


CREATE Table StudentRecord4(    
    stuID4 integer,
    assessmentID4 integer,
    constraint sturecord4_pk primary key(stuID4, assessmentID4)
);


ALTER TABLE StudentRecord4 ADD CONSTRAINT stu4_studentrecord_fk foreign key (stuID4) references Student4(stuID4);
ALTER TABLE StudentRecord4 ADD CONSTRAINT assment4_studentrecord_fk foreign key (assessmentID4) references Assessment4(assessmentID4);


CREATE Table StudentRecord5(    
    stuID5 integer,
    assessmentID5 integer,
    constraint sturecord5_pk primary key(stuID5, assessmentID5)
);


ALTER TABLE StudentRecord5 ADD CONSTRAINT stu5_studentrecord_fk foreign key (stuID5) references Student5(stuID5);
ALTER TABLE StudentRecord5 ADD CONSTRAINT assment5_studentrecord_fk foreign key (assessmentID5) references Assessment5(assessmentID5);


CREATE table Rating1(
    stuID1 integer,
    courseID integer,
    constraint rating1_pk primary key(stuID1, courseID)
);


ALTER TABLE Rating1 ADD CONSTRAINT stu1_rating_fk foreign key (stuID1) references Student1(stuID1);
ALTER TABLE Rating1 ADD CONSTRAINT course1_rating_fk foreign key (courseID) references Courses(courseID);


CREATE table Rating2(
    stuID2 integer,
    courseID integer,
    constraint rating2_pk primary key(stuID2, courseID)
);


ALTER TABLE Rating2 ADD CONSTRAINT stu2_rating_fk foreign key (stuID2) references Student2(stuID2);
ALTER TABLE Rating2 ADD CONSTRAINT course2_rating_fk foreign key (courseID) references Courses(courseID);

CREATE table Rating3(
    stuID3 integer,
    courseID integer,
    constraint rating3_pk primary key(stuID3, courseID)
);


ALTER TABLE Rating3 ADD CONSTRAINT stu3_rating_fk foreign key (stuID3) references Student3(stuID3);
ALTER TABLE Rating3 ADD CONSTRAINT course3_rating_fk foreign key (courseID) references Courses(courseID);

CREATE table Rating4(
    stuID4 integer,
    courseID integer,
    constraint rating4_pk primary key(stuID4, courseID)
);


ALTER TABLE Rating4 ADD CONSTRAINT stu4_rating_fk foreign key (stuID4) references Student4(stuID4);
ALTER TABLE Rating4 ADD CONSTRAINT course4_rating_fk foreign key (courseID) references Courses(courseID);

CREATE table Rating5(
    stuID5 integer,
    courseID integer,
    constraint rating5_pk primary key(stuID5, courseID)
);


ALTER TABLE Rating5 ADD CONSTRAINT stu5_rating_fk foreign key (stuID5) references Student5(stuID5);
ALTER TABLE Rating5 ADD CONSTRAINT course5_rating_fk foreign key (courseID) references Courses(courseID);



CREATE TABLE Student AS
    SELECT *
    FROM Student1

    UNION ALL

    SELECT *
    FROM Student2

    UNION ALL

    SELECT *
    FROM Student3

    UNION ALL

    SELECT *
    FROM Student4

    UNION ALL

    SELECT *
    FROM Student5
;

CREATE TABLE Instructor AS
(
    SELECT *
    FROM Instructor1

    UNION ALL

    SELECT *
    FROM Instructor2

    UNION ALL

    SELECT *
    FROM Instructor3

    UNION ALL

    SELECT *
    FROM Instructor4

    UNION ALL

    SELECT *
    FROM Instructor5
);

CREATE TABLE Invoice AS
(
    SELECT *
    FROM Invoice1

    UNION ALL

    SELECT *
    FROM Invoice2

    UNION ALL

    SELECT *
    FROM Invoice3

    UNION ALL

    SELECT *
    FROM Invoice4

    UNION ALL

    SELECT *
    FROM Invoice5
);


CREATE TABLE Assessment AS
(
    SELECT *
    FROM Assessment1

    UNION ALL

    SELECT *
    FROM Assessment2

    UNION ALL

    SELECT *
    FROM Assessment3

    UNION ALL

    SELECT *
    FROM Assessment4

    UNION ALL

    SELECT *
    FROM Assessment5
);


CREATE TABLE Classes AS
(
    SELECT *
    FROM Classes1

    UNION ALL

    SELECT *
    FROM Classes2

    UNION ALL

    SELECT *
    FROM Classes3

    UNION ALL

    SELECT *
    FROM Classes4

    UNION ALL

    SELECT *
    FROM Classes5
);



CREATE TABLE StudentRecord AS
(
    SELECT *
    FROM StudentRecord1

    UNION ALL

    SELECT *
    FROM StudentRecord2

    UNION ALL

    SELECT *
    FROM StudentRecord3

    UNION ALL

    SELECT *
    FROM StudentRecord4

    UNION ALL

    SELECT *
    FROM StudentRecord5
);


CREATE TABLE Rating AS
(
    SELECT *
    FROM Rating1

    UNION ALL

    SELECT *
    FROM Rating2

    UNION ALL

    SELECT *
    FROM Rating3

    UNION ALL

    SELECT *
    FROM Rating4

    UNION ALL

    SELECT *
    FROM Rating5
);

