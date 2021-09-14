CREATE TABLE [Ore].[Reprocessing]
(
    [OreId] INT NOT NULL, 
    [MineralId] INT NOT NULL, 
    [Yield100] INT NOT NULL, 
    CONSTRAINT [FK_Reprocessing_OreInfo] FOREIGN KEY ([OreId]) REFERENCES [Ore].[OreInfo]([Id]), 
    CONSTRAINT [FK_Reprocessing_MineralInfo] FOREIGN KEY (MineralId) REFERENCES [Ore].[MineralInfo]([Id]), 
    CONSTRAINT [PK_Reprocessing] PRIMARY KEY ([OreId], [MineralId]) 
)
