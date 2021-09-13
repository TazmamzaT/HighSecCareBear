CREATE TABLE [Ore].[OreInfo]
(
	[Id] INT IDENTITY(1,1) PRIMARY KEY, 
    [Name] NCHAR(30) NOT NULL, 
    [Volume] DECIMAL(6, 2) NOT NULL, 
    [Modifier] DECIMAL(3,2) NOT NULL, 
    [TypeId] INT NOT NULL 
)
