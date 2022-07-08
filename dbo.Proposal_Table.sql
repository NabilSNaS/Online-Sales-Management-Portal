CREATE TABLE [dbo].[Proposal_Table]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Name] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedUserId] [int] NULL,
[timestamp] [datetime] NULL,
[ChanceToClose] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EBudget] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Duration] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactName] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactMobile] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Notes] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Amount] [real] NULL,
[Revenue] [real] NULL,
[status] [bit] NULL CONSTRAINT [DF_proposals_table_status] DEFAULT ((0)),
[RejectionReason] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Proposal_Table] ADD CONSTRAINT [PK_proposals_table] PRIMARY KEY CLUSTERED ([Id]) ON [PRIMARY]
GO
