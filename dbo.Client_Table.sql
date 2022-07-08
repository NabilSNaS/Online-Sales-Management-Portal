CREATE TABLE [dbo].[Client_Table]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Name] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedUserId] [int] NULL,
[timestamp] [datetime] NULL,
[CType] [int] NULL,
[ChanceToClose] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EBudget] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Duration] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactName] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactMobile] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Notes] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Client_Table] ADD CONSTRAINT [PK_Client_Table] PRIMARY KEY CLUSTERED ([Id]) ON [PRIMARY]
GO
