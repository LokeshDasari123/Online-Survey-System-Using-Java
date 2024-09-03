CREATE DATABASE survey;
USE survey;
-- Actor table
CREATE TABLE actors(id int primary key auto_increment, fname varchar(50), uname varchar(50), pass varchar(50));

-- User Question Table
CREATE TABLE userQuestions(id int, surveycode varchar(5), total int);

-- Questions table
CREATE TABLE questions(surveycode varchar(5), question varchar(255), option1 varchar(255), option2 varchar(255), option3 varchar(255), option4 varchar(255)); 

-- Survey Answer table
CREATE TABLE surveyquestions(surveycode varchar(5), qno int, opno int);