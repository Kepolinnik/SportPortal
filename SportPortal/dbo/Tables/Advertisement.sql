CREATE TABLE [dbo].[Advertisement] (
    [AdID]     INT            NOT NULL,
    [Title]    NVARCHAR (100) NULL,
    [TeamID]   INT            NULL,
    [LeagueID] INT            NULL,
    PRIMARY KEY CLUSTERED ([AdID] ASC),
    CONSTRAINT [FcTeams] FOREIGN KEY ([TeamID]) REFERENCES [dbo].[Teams] ([TeamID]),
    CONSTRAINT [FKLeague] FOREIGN KEY ([LeagueID]) REFERENCES [dbo].[League] ([LeagueID])
);

