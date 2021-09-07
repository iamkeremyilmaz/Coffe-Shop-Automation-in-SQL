/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [QuestionsId]
      ,[Questions]
      ,[Answers]
      ,[CustomerId]
  FROM [Xcompany].[dbo].[Questions]


  USE [Xcompany]
GO
set identity_insert [dbo].[Questions]  on


INSERT INTO [dbo].[Questions]
           ([QuestionsId]
           ,[Questions]
           ,[Answers]
           ,[CustomerId])
     VALUES
           (1,'Would you prefer us again?','Yes',1)
GO

INSERT INTO [dbo].[Questions]
           ([QuestionsId]
           ,[Questions]
           ,[Answers]
           ,[CustomerId])
     VALUES
           (1,'Would you prefer us again?','Yes',2)
GO

INSERT INTO [dbo].[Questions]
           ([QuestionsId]
           ,[Questions]
           ,[Answers]
           ,[CustomerId])
     VALUES
           (1,'Would you prefer us again?','Yes, this machine is perfect',3)
GO

INSERT INTO [dbo].[Questions]
           ([QuestionsId]
           ,[Questions]
           ,[Answers]
           ,[CustomerId])
     VALUES
           (1,'Would you prefer us again?','I dont think so',4)
GO

INSERT INTO [dbo].[Questions]
           ([QuestionsId]
           ,[Questions]
           ,[Answers]
           ,[CustomerId])
     VALUES
           (2,'What do you think about our product prices','I think normal',1)
GO

INSERT INTO [dbo].[Questions]
           ([QuestionsId]
           ,[Questions]
           ,[Answers]
           ,[CustomerId])
     VALUES
           (2,'What do you think about our product prices','Not expensive',2)
GO

INSERT INTO [dbo].[Questions]
           ([QuestionsId]
           ,[Questions]
           ,[Answers]
           ,[CustomerId])
     VALUES
           (2,'What do you think about our product prices','Expensive but necesery',3)
GO

INSERT INTO [dbo].[Questions]
           ([QuestionsId]
           ,[Questions]
           ,[Answers]
           ,[CustomerId])
     VALUES
           (2,'What do you think about our product prices','In my opinion, they are cheap',4)
GO

INSERT INTO [dbo].[Questions]
           ([QuestionsId]
           ,[Questions]
           ,[Answers]
           ,[CustomerId])
     VALUES
           (3,'Would you recomend us to your close areas','Yes, absolutly',1)
GO

INSERT INTO [dbo].[Questions]
           ([QuestionsId]
           ,[Questions]
           ,[Answers]
           ,[CustomerId])
     VALUES
           (3,'Would you recomend us to your close areas','Yes',2)
GO

INSERT INTO [dbo].[Questions]
           ([QuestionsId]
           ,[Questions]
           ,[Answers]
           ,[CustomerId])
     VALUES
           (3,'Would you recomend us to your close areas','They may think you are expensive',3)
GO

set identity_insert [dbo].[Questions]  off