﻿CREATE TABLE [dbo].[LWavemItem]
(
	[LWavemItemId] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(200) NULL,
    [SourcesAmount] INT NULL,
	[LastModify] DATETIME2 NOT NULL
)
