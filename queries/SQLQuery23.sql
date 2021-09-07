USE [Xcompany]
GO
set identity_insert [dbo].[Nationality] on




GO
INSERT INTO [dbo].[Nationality]
           ([NationalityId]
           ,[Nationality])
     VALUES
           (1,'Turkey')
GO

INSERT INTO [dbo].[Nationality]
           ([NationalityId]
           ,[Nationality])
     VALUES
           (2,'Germany')
GO

INSERT INTO [dbo].[Nationality]
           ([NationalityId]
           ,[Nationality])
     VALUES
           (3,'USA')
GO

INSERT INTO [dbo].[Nationality]
           ([NationalityId]
           ,[Nationality])
     VALUES
           (4,'Spain')
GO

set identity_insert [dbo].[Nationality] off



