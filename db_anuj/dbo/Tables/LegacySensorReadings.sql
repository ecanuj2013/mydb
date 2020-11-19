CREATE TABLE [dbo].[LegacySensorReadings] (
    [Id]              INT          IDENTITY (1, 1) NOT NULL,
    [ReadingId]       VARCHAR (36) NOT NULL,
    [ReadingDateTime] DATETIME     DEFAULT (getdate()) NOT NULL,
    [LocationId]      SMALLINT     NOT NULL,
    [PollutionLevel]  TINYINT      NOT NULL,
    PRIMARY KEY CLUSTERED ([ReadingId] ASC)
);

