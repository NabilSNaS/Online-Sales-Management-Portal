CREATE TABLE [dbo].[Announcement_table]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[Message] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[datetime] [date] NULL,
[CreatedUserId] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Announcement_table] ADD CONSTRAINT [PK_Announcement_table] PRIMARY KEY CLUSTERED ([id]) ON [PRIMARY]
GO
