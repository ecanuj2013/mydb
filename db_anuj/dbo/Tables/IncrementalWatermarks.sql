CREATE TABLE [dbo].[IncrementalWatermarks] (
    [TableName]      VARCHAR (50) NOT NULL,
    [LastInsertedId] INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([TableName] ASC)
);

