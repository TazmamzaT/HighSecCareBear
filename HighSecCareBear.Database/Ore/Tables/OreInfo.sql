CREATE TABLE [Ore].[OreInfo]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(30) NOT NULL, 
    [Volume] DECIMAL(2, 2) NOT NULL, 
    [Modifier] DECIMAL(2,2) NOT NULL, 
    [TypeId] INT NOT NULL
)
