CREATE TABLE [Ore].[MineralInfo]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(30) NOT NULL, 
    [Voume] DECIMAL(2, 2) NOT NULL, 
    [TypeId] INT NOT NULL
)
