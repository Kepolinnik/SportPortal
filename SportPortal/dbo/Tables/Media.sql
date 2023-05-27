CREATE TABLE [dbo].[Media] (
    [MediaID]   INT            NOT NULL,
    [Title]     NVARCHAR (100) NULL,
    [ArticleID] INT            NULL,
    [TeamID]    INT            NULL,
    [LeagueID]  INT            NULL,
    [GameID]    INT            NULL,
    [AdID]      INT            NULL,
    PRIMARY KEY CLUSTERED ([MediaID] ASC),
    CONSTRAINT [FKAdvert] FOREIGN KEY ([AdID]) REFERENCES [dbo].[Advertisement] ([AdID]),
    CONSTRAINT [FKArtic] FOREIGN KEY ([ArticleID]) REFERENCES [dbo].[Articles] ([ArticleID]),
    CONSTRAINT [FKGamee] FOREIGN KEY ([GameID]) REFERENCES [dbo].[Games] ([GameID]),
    CONSTRAINT [FKLeaguue] FOREIGN KEY ([LeagueID]) REFERENCES [dbo].[League] ([LeagueID]),
    CONSTRAINT [FKTeaam] FOREIGN KEY ([TeamID]) REFERENCES [dbo].[Teams] ([TeamID])
);

