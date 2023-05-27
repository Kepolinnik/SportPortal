CREATE TABLE [dbo].[Teams] (
    [TeamID]   INT            NOT NULL,
    [TeamName] NVARCHAR (100) NULL,
    [LeagueID] INT            NULL,
    PRIMARY KEY CLUSTERED ([TeamID] ASC),
    FOREIGN KEY ([LeagueID]) REFERENCES [dbo].[League] ([LeagueID])
);

