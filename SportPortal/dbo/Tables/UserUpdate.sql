SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[UserUpdate]
    @UserID INT,
    @First_Name NVARCHAR(100)
AS
BEGIN
    UPDATE Users
    SET FirstName = @First_Name
    WHERE UserID = @UserID;
END;
GO
