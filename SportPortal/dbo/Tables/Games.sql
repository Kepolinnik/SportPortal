CREATE TABLE [dbo].[Games] (
    [GameID]   INT            NOT NULL,
    [GameName] NVARCHAR (100) NULL,
    [Team1ID]  INT            NULL,
    [Team2ID]  INT            NULL,
    PRIMARY KEY CLUSTERED ([GameID] ASC),
    CONSTRAINT [FKTeam1] FOREIGN KEY ([Team1ID]) REFERENCES [dbo].[Teams] ([TeamID]),
    CONSTRAINT [FKTeam2] FOREIGN KEY ([Team2ID]) REFERENCES [dbo].[Teams] ([TeamID])
);

