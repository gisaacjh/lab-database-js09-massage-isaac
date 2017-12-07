#CREATE DATABASE JS09_MessageBy_ISAAC;
#USE JS09_MessageBy_ISAAC;
#CREATE TABLE Users(
#	User_Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
#    Username VARCHAR(50) NOT NULL,
#    Password VARCHAR(41) NOT NULL);

#CREATE TABLE Messages (
#	Message_Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
#    User_Id INT,
#    FOREIGN KEY (User_Id) REFERENCES Users(User_Id),
#    Content TEXT NOT NULL,
#    Created_At TIMESTAMP DEFAULT NOW()
#);

#ALTER TABLE Users MODIFY COLUMN Password CHAR(41) NOT NULL;

#INSERT INTO Users (Username, Password)
#VALUES ("tapeface", "tapeface")
#UPDATE Users SET Password = Password("tapeface");
#SELECT * FROM Users;

#INSERT INTO Users (Username, Password)
#VALUES ("butterface", Password("butterface"));

#INSERT INTO Messages (User_Id, Content, Created_At)
#VALUES (1, "How is it going my friend!?", 20170910234512);

#INSERT INTO Messages (User_Id, Content, Created_At)
#VALUES (1, "Are u there?", 20170910235525);

#INSERT INTO Messages (User_Id, Content, Created_At)
#VALUE (2, "I’m here! Really cool. How about you man? Tell me something.", 20170911002033);


#----------------------------------------------
#----------------------------------------------

#SELECT 	
#    D.DEPARTMENT_NAME,
#    COUNT(E.DEPARTMENT_ID) AS NumberOfEmployee
#FROM Departments D
#INNER JOIN Employees E
#ON D.DEPARTMENT_ID = E.DEPARTMENT_ID
#GROUP BY D.DEPARTMENT_NAME;