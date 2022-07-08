CREATE TABLE [dbo].[OppType_Table]
(
[OppId] [int] NOT NULL IDENTITY(1, 1),
[Name] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedbyUserId] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[OppType_Table] ADD CONSTRAINT [PK_OppType_Table] PRIMARY KEY CLUSTERED ([OppId]) ON [PRIMARY]
GO
