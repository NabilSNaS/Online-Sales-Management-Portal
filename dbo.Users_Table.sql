CREATE TABLE [dbo].[Users_Table]
(
[UserId] [int] NOT NULL IDENTITY(1, 1),
[UserName] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Pwd] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Role] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedUserId] [int] NULL CONSTRAINT [DF_Users_Table_CreatedUserId] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Users_Table] ADD CONSTRAINT [PK_Users_Table] PRIMARY KEY CLUSTERED ([UserId]) ON [PRIMARY]
GO
