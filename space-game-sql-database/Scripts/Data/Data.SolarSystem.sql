SET IDENTITY_INSERT [dbo].[SolarSystem] ON 

GO
INSERT [dbo].[SolarSystem] ([Id], [Name], [UniverseId], [CreatedBy], [CreatedDateUtc], [ModifiedBy], [ModifiedDateUtc]) VALUES (1, N'Solar System', 1, 1, CAST(N'2016-07-08 20:25:48.9500000' AS DateTime2), 1, CAST(N'2016-07-08 20:25:48.9500000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[SolarSystem] OFF
GO