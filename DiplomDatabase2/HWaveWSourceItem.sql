﻿CREATE TABLE [dbo].[HWaveWSourceItem]
(
	[HWaveWSourceItemId] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
	[HWaveWItemId] UNIQUEIDENTIFIER NULL, 

	[X] FLOAT NULL,
	[Y] FLOAT NULL,
	[P] FLOAT NULL,
	[G] FLOAT NULL,
	[K] FLOAT NULL,
	[nu] FLOAT NULL,
	[E] FLOAT NULL,
	[Alfa1] FLOAT NULL,
	[Alfad] FLOAT NULL



	CONSTRAINT FK_HWaveWSourceItemId_HWaveWItemId FOREIGN KEY (HWaveWItemId)
    REFERENCES HWaveWItem(HWaveWItemId)
)