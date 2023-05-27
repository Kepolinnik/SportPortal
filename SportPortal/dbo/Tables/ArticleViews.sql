CREATE TABLE [dbo].[ArticleViews] (
    [ID]         INT IDENTITY (1, 1) NOT NULL,
    [ArticleID]  INT NULL,
    [ViewsCount] INT NULL,
    [UserID]     INT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FKArticle] FOREIGN KEY ([ArticleID]) REFERENCES [dbo].[Articles] ([ArticleID]),
    CONSTRAINT [FKUser] FOREIGN KEY ([UserID]) REFERENCES [dbo].[Users] ([UserID])
);

