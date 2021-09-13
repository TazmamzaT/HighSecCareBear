CREATE TABLE [Ore].[Reprocessing]
(
	[Id] INT IDENTITY(1,1) PRIMARY KEY, 
    [OreId] INT NOT NULL, 
    [MineralId] INT NOT NULL, 
    [Yield100] INT NOT NULL, 
    CONSTRAINT [FK_Reprocessing_OreInfo] FOREIGN KEY ([OreId]) REFERENCES [Ore].[OreInfo]([Id]), 
    CONSTRAINT [FK_Reprocessing_MineralInfo] FOREIGN KEY (MineralId) REFERENCES [Ore].[MineralInfo]([Id]) 
)
