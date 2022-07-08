CREATE TABLE [dbo].[Project_Table]
(
[ProjId] [int] NOT NULL IDENTITY(1, 1),
[ProjectName] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectManager] [int] NULL,
[timestamp] [datetime] NULL,
[Amount] [real] NULL,
[Revenue] [real] NULL,
[Description] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[status] [bit] NULL CONSTRAINT [DF_Project_Table_status] DEFAULT ((0)),
[LaunchDate] [datetime] NULL,
[Duration] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactName] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactMobile] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Notes] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Project_Table] ADD CONSTRAINT [PK_Project_Table] PRIMARY KEY CLUSTERED ([ProjId]) ON [PRIMARY]
GO
