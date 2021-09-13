CREATE TABLE [Ore].[MineralInfo]
(
	[Id] INT IDENTITY(1,1) PRIMARY KEY, 
    [Name] NCHAR(30) NOT NULL, 
    [Voume] DECIMAL(2, 2) NOT NULL, 
    [TypeId] INT NOT NULL
)
