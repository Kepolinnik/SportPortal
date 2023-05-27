CREATE TABLE [dbo].[Comments] (
    [CommentID] INT            IDENTITY (1, 1) NOT NULL,
    [ArticleID] INT            NULL,
    [UserID]    INT            NULL,
    [Comments]  NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([CommentID] ASC),
    CONSTRAINT [FKArticles] FOREIGN KEY ([ArticleID]) REFERENCES [dbo].[Articles] ([ArticleID]),
    CONSTRAINT [FKUsers] FOREIGN KEY ([UserID]) REFERENCES [dbo].[Users] ([UserID])
);

