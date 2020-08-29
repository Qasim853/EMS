CREATE TABLE [dbo].[Employee]
(
	[empId] INT NOT NULL PRIMARY KEY identity, 
    [empname] NVARCHAR(50) NOT NULL, 
    [age] NVARCHAR(20) NOT NULL, 
    [gender] NVARCHAR(10) NOT NULL
)
