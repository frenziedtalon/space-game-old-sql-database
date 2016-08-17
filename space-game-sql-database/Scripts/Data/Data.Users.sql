SET IDENTITY_INSERT [dbo].[Users] ON 

GO
INSERT [dbo].[Users] ([Id], [Name], [CreatedBy], [CreatedDateUtc], [ModifiedBy], [ModifiedDateUtc]) VALUES (1, N'Pete Jespers', 1, CAST(N'2016-07-06 20:05:55.8700000' AS DateTime2), 1, CAST(N'2016-07-06 20:05:55.8700000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Users] OFF
GO