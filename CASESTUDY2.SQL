USE "Doctor";


CREATE TABLE EmployeeDetails 
(
    EmpID INT PRIMARY Key ,
    EmpFirstName VARCHAR(80),
    EmpLastName VARCHAR(80),
    Department VARCHAR(30),
    DepartID INT
)

CREATE TABLE EmpSalary 
(
    EmpID INT Foreign Key References EmployeeDetails(EmpID) ,
    EmpFullName VARCHAR(80),
    Empsalary INT,
    DepartID INT
)
