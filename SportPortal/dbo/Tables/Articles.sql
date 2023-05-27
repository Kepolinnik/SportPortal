CREATE TABLE [dbo].[Articles] (
    [ArticleID] INT            NOT NULL,
    [Title]     NVARCHAR (100) NULL,
    [Content]   NVARCHAR (MAX) NULL,
    [TeamID]    INT            NULL,
    [LeagueID]  INT            NULL,
    PRIMARY KEY CLUSTERED ([ArticleID] ASC),
    CONSTRAINT [FcTeam] FOREIGN KEY ([TeamID]) REFERENCES [dbo].[Teams] ([TeamID])
);

