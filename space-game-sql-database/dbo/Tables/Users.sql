CREATE TABLE [dbo].[Users] (
    [Id]              INT            IDENTITY (1, 1) NOT NULL,
    [Name]            NVARCHAR (300) NOT NULL,
    [CreatedBy]       INT            NOT NULL,
    [CreatedDateUtc]  DATETIME2 (7)  NOT NULL,
    [ModifiedBy]      INT            NOT NULL,
    [ModifiedDateUtc] DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Users_CreatedBy] FOREIGN KEY ([CreatedBy]) REFERENCES [dbo].[Users] ([Id]),
    CONSTRAINT [FK_Users_ModifiedBy] FOREIGN KEY ([ModifiedBy]) REFERENCES [dbo].[Users] ([Id])
);

