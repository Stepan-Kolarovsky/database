CREATE TABLE classrooms (
  id_classroom int AUTO_INCREMENT,
  number varchar(10) NOT NULL,
  description text,
  building int,
  seats_count int,
  is_computer_lab tiny int,
  PRIMARY KEY (id_classroom)
);

INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab) 
VALUES ('6A','Nevím',4,20,2);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab) 
VALUES ('6B','Nevím',2,25,1);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab) 
VALUES ('6C','Nevím',1,10,5);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab) 
VALUES ('6D','Nevím',3,15,1);