CREATE TABLE [dbo].[Events] (
    [EventID] INT            NOT NULL,
    [Title]   NVARCHAR (100) NULL,
    [GameID]  INT            NULL,
    PRIMARY KEY CLUSTERED ([EventID] ASC),
    CONSTRAINT [FKGame] FOREIGN KEY ([GameID]) REFERENCES [dbo].[Games] ([GameID])
);

