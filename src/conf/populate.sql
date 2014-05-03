insert into users(username, password, firstname, lastname) values ('bob1', 'bob1', 'Bob', 'Smith');
insert into users(username, password, firstname, lastname) values ('xyz', 'xyz', 'Jane', 'Doe');
insert into users(username, password, firstname, lastname) values ('homer', 'homer', 'Homer', 'Simpson');

insert into courses(userid, name, priority, gpa) values (3, 'CMP256', 2.0, 3.0);
insert into courses(userid, name, priority, gpa) values (3, 'COE221', 3.0, 4.0);

insert into events(name, description, startdate, enddate, repeated, repeattype, repeatend)
values ('CMP256Exam1', 'Exam1', '2006-09-10-00.00.00', '2009-09-10-00.00.00', true, 'daily', '2006-09-10-00.00.00');
insert into events(name, description, startdate, enddate, repeated, repeattype, repeatend)
values ('CMP256Exam2', 'Exam2', '2006-09-10-00.00.00', '2009-09-10-00.00.00', true, 'daily', '2006-09-10-00.00.00');
insert into events(name, description, startdate, enddate, repeated, repeattype, repeatend)
values ('COE221Exam1', 'Exam1', '2006-09-10-00.00.00', '2009-09-10-00.00.00', true, 'daily', '2006-09-10-00.00.00');
insert into events(name, description, startdate, enddate, repeated, repeattype, repeatend)
values ('Study1', 'study1', '2006-09-10-00.00.00', '2009-09-10-00.00.00', true, 'weekly', '2006-09-10-00.00.00');
insert into events(name, description, startdate, enddate, repeated, repeattype, repeatend)
values ('Study2', 'study2', '2006-09-10-00.00.00', '2009-09-10-00.00.00', true, 'weekly', '2006-09-10-00.00.00');

insert into exams(courseid, eventid) values (2, 1);
insert into exams(courseid, eventid) values (2, 2);
insert into exams(courseid, eventid) values (2, 3);

insert into course_schedules values (1, 1);
insert into course_schedules values (1, 2);
insert into course_schedules values (2, 3);

insert into study_schedules values (3, 4);
insert into study_schedules values (3, 5);