﻿CREATE TABLE [dbo].[Sessions]
(
	[Id] INT IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
	[Title] NVARCHAR(512) NOT NULL,
	[Description] NVARCHAR(MAX) NOT NULL, 
    [Duration] INT NOT NULL, 
    [StartTime] DATETIME2 NULL, 
    [EndTime] DATETIME2 NULL, 
    [Tags] NVARCHAR(MAX) NULL, 
    [Room] INT NOT NULL 
)
