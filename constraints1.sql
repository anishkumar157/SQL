CREATE TABLE Employees (
    EmployeeID INT,
    FirstName VARCHAR(50) not null unique,
    LastName VARCHAR(50)not null,
    BirthDate DATE not null,
    HireDate DATE not null,
    JobTitle VARCHAR(100)not null,
    DepartmentID INT not null,
    Salary DECIMAL(10, 2) not null
);

DESC Employees;

INSERT INTO Employees (EmployeeID, FirstName, LastName, BirthDate, HireDate, JobTitle, DepartmentID, Salary) 
VALUES
(1, 'sumanth', 'k', '2000-10-01', '2020-04-22', 'Software Engineer', 1, 80000.00),
(2, 'maneesh', 'm', '1999-09-30', '2019-09-15', 'Project Manager', 2, 90000.00),
(3, 'Athul', 'Kumar', '2000-03-12', '2021-07-07', 'Business Analyst', 3, 75000.00),
(4, 'Swathi', 'Nair', '2001-11-22', '2022-02-19', 'HR Manager', 4, 85000.00),
(5, 'Prajina', 'k', '2000-05-14', '2020-11-08', 'Accountant', 5, 70000.00),
(6, 'Rijesh', 'P', '2001-04-28', '2019-10-12', 'Sales Manager', 6, 65000.00),
(7, 'David', 'Lee', '1995-09-17', '2018-01-21', 'Marketing Specialist', 2, 60000.00),
(8, 'Laura', 'Taylor', '1981-07-19', '2008-03-10', 'IT Specialist', 3, 78000.00),
(9, 'Daniel', 'Brown', '1987-02-25', '2014-05-18', 'Legal Advisor', 4, 92000.00),
(10, 'Sophia', 'Anderson', '1991-08-10', '2016-06-05', 'UX Designer', 1, 73000.00);

SELECT * FROM Employees;

alter table Employees add constraint e_id_pk primary key(EmployeeId), 
add constraint Sal_chk check(Salary > 50000.00 and Salary < 100000.00);

CREATE TABLE Departments (
    DepartmentID INT,
    DepartmentName VARCHAR(20),
    ManagerID INT,
    ManagerName varchar(20),
    Location VARCHAR(20),
    PhoneNumber VARCHAR(20),
    Budget bigint,
    FloorNumber INT, 
    constraint bdgt_chk check(Budget > 50000 and Budget < 1000000),
	constraint dpt_id_pk primary key(DepartmentID));
DESC Departments;

INSERT INTO Departments (DepartmentID, DepartmentName, ManagerID,ManagerName, Location, 
PhoneNumber, Budget, FloorNumber) 
VALUES
(1, 'IT', 4,'Jhon','New York', '555-1234', 100000, 5),
(2, 'HR', 2,'Raj', 'Los Angeles', '555-5678', 400000, 3),
(3, 'Finance', 6,'Sumu', 'Chicago', '555-9876', 750000, 6),
(4, 'Legal', 9,'Athul v', 'San Francisco', '555-8765', 400000, 4),
(5, 'Sales', 8,'Drake', 'Miami', '555-4321', 405000, 7),
(6, 'Marketing', 3,'sam', 'Houston', '555-1111', 400000, 2),
(7, 'Operations', 1,'kumar', 'Seattle', '555-2222', 400000, 1),
(8, 'R&D', 7,'chaithanya', 'Boston', '555-3333', 480000, 8),
(9, 'Procurement', 5,'stuart', 'Denver', '555-4444', 490000, 9),
(10, 'Customer Support', 10,'mahi', 'Austin', '555-5555', 300000, 10);

alter table departments modify  column DepartmentName varchar(20) not null;
alter table departments add constraint Mang_id_uni unique(ManagerID);

select * from departments;

CREATE TABLE Projects (
    ProjectID INT PRIMARY KEY,
    ProjectName VARCHAR(100) not null,
    StartDate DATE,
    EndDate DATE,
    Budget int,
    ProjectManagerID INT,
    ClientID INT,
    Status VARCHAR(20), constraint p_name_uni unique(ProjectName)
);

desc projects;

INSERT INTO Projects (ProjectID, ProjectName, StartDate, EndDate, Budget, ProjectManagerID, ClientID, Status) 
VALUES
(1, 'Project Alpha', '2023-01-10', '2023-12-31', 500000, 2, 101, 'Active'),
(2, 'Project Beta', '2022-03-15', '2023-05-30', 750000, 3, 102, 'Completed'),
(3, 'Project Gamma', '2023-04-01', '2024-01-01', 600000, 6, 103, 'Active'),
(4, 'Project Delta', '2021-09-10', '2022-12-31', 900000, 1, 104, 'Completed'),
(5, 'Project Epsilon', '2023-06-01', '2023-11-30', 450000, 8, 105, 'Active'),
(6, 'Project Zeta', '2020-05-20', '2021-07-31', 1200000, 5, 106, 'Completed'),
(7, 'Project Eta', '2022-11-01', '2023-08-30', 800000, 4, 107, 'Active'),
(8, 'Project Theta', '2021-03-05', '2022-03-01', 950000, 7, 108, 'Completed'),
(9, 'Project Iota', '2023-02-15', '2023-12-31', 700000, 9, 109, 'Active'),
(10, 'Project Kappa', '2022-07-01', '2023-05-30', 1000000, 10, 110, 'Completed');

alter table projects add constraint bdg_chk check(Budget>10000), drop constraint p_name_uni;