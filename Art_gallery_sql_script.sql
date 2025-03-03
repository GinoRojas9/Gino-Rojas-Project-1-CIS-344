USE art_gallery;

Insert Into employees (EmployeeID, name, job, email)
Values (1, "Gino Rojas", "director", "GinoRojas64@gmail.com"),
(2, "James Maddison", "Security guard", "JamesMaddison23@gmail.com"),
(3, "Rachelle Robertson", "Exhibit designer", "RachelleRobertson10@gmail.com"),
(4, "Zachary Paul", "Curator", "ZacharyPaul47@gmail.com");

Select * From employees;

Insert Into exhibitions (exhibitionName, numberOfArtwork, marketingMaterialAmount, openingAndClosingHours)
Values ("Dark and stormy night", 20, 10, "2pm - 6pm"),
("Bedazzled", 15, 5, "1pm - 5pm"),
("Space Invaders", 30 , 15, "10am - 5pm"),
("Sticks and stones", 10, 5, "3pm - 6pm");

Select * From exhibitions;

Insert Into programs (programID, programType, numberOfParticipants)
Values (1, "meditation", 10),
(2, "Sketching", 14),
(3, "Concert", 20),
(4, "Family program", 15);

Select * From programs;

Insert into projects (projectID, meetingTime, BudgetSize, numberOfEmployeesWorking)
Values (1, "10am", "$5000", 4), 
(2, "1pm", "$7000", 6),
(3, "12pm","$10000", 9),
(4, "10am", "$8000", 7);

Select * From projects;

Insert Into determine (projectID, exhibitionName) 
values (1, "Dark and stormy night"),
(2, "Bedazzled"),
(3, "Space Invaders"),
(4, "Sticks and stones");

select * from determine;

Insert Into host (programID, exhibitionName) 
values (1,"Sticks and stones"),
(2,"Bedazzled"),
(3, "Dark and stormy night"),
(4, "Space Invaders");

select * from host;

Insert Into manage (employeeID, exhibitionName) 
values (1, "Dark and stormy night"),
(2, "Sticks and stones"),
(3, "Bedazzled"),
(4, "Space Invaders");

select * from manage;

Insert Into work_on (employeeID, projectID) 
values (1,4),
(2,3),
(3,2),
(4,1);

select * from work_on;
