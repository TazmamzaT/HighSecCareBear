/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

IF (EXISTS(SELECT * FROM [Ore].[OreInfo]))  
BEGIN  
    BULK INSERT [Ore].[OreInfo]
    FROM '..\Imports\Ore.csv'
    WITH
    (
        FIRSTROW = 2, -- as 1st one is header
        FIELDTERMINATOR = ',',  --CSV field delimiter
        ROWTERMINATOR = '\n',   --Use to shift the control to next row
        TABLOCK
    )
END  