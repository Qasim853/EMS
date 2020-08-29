CREATE TABLE [dbo].[tblLogin]
(
	[Id] INT NOT NULL PRIMARY KEY identity, 
    [UserName] NVARCHAR(50) NOT NULL, 
    [Password] NVARCHAR(50) NOT NULL
)
