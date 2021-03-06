USE [WardrobeMVC]
GO
/****** Object:  Table [dbo].[Accessories]    Script Date: 8/4/2017 1:43:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Accessories](
	[AccessoriesID] [int] IDENTITY(1,1) NOT NULL,
	[AccessoriesName] [nvarchar](50) NOT NULL,
	[AccessoriesPhoto] [nvarchar](500) NOT NULL,
	[AccessoriesType] [nvarchar](50) NULL,
	[AccessoriesColor] [nvarchar](50) NOT NULL,
	[AccessoriesSeason] [nvarchar](50) NULL,
	[AccessoriesOccassion] [nvarchar](50) NULL,
 CONSTRAINT [PK_Accessories] PRIMARY KEY CLUSTERED 
(
	[AccessoriesID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Bottoms]    Script Date: 8/4/2017 1:43:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bottoms](
	[BottomsID] [int] IDENTITY(1,1) NOT NULL,
	[BottomName] [nvarchar](50) NOT NULL,
	[BottomPhoto] [nvarchar](500) NOT NULL,
	[BottomType] [nvarchar](50) NULL,
	[BottomColor] [nvarchar](50) NOT NULL,
	[BottomSeason] [nvarchar](50) NULL,
	[BottomOccassion] [nvarchar](50) NULL,
 CONSTRAINT [PK_Bottoms] PRIMARY KEY CLUSTERED 
(
	[BottomsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Shoes]    Script Date: 8/4/2017 1:43:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Shoes](
	[ShoesID] [int] IDENTITY(1,1) NOT NULL,
	[ShoesName] [nvarchar](50) NOT NULL,
	[ShoesPhoto] [nvarchar](500) NOT NULL,
	[ShoesType] [nvarchar](50) NULL,
	[ShoesColor] [nvarchar](50) NOT NULL,
	[ShoesSeason] [nvarchar](50) NULL,
	[ShoesOccassion] [nvarchar](50) NULL,
 CONSTRAINT [PK_Shoes] PRIMARY KEY CLUSTERED 
(
	[ShoesID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Top]    Script Date: 8/4/2017 1:43:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Top](
	[TopsID] [int] IDENTITY(1,1) NOT NULL,
	[TopName] [nvarchar](50) NOT NULL,
	[TopPhoto] [nvarchar](500) NOT NULL,
	[TopType] [nvarchar](50) NULL,
	[TopColor] [nvarchar](50) NOT NULL,
	[TopSeason] [nvarchar](50) NULL,
	[TopOccassion] [nvarchar](50) NULL,
 CONSTRAINT [PK_Top] PRIMARY KEY CLUSTERED 
(
	[TopsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Accessories] ON 

INSERT [dbo].[Accessories] ([AccessoriesID], [AccessoriesName], [AccessoriesPhoto], [AccessoriesType], [AccessoriesColor], [AccessoriesSeason], [AccessoriesOccassion]) VALUES (1, N'Necklace', N'/Content/Images/Necklace.jpg', N'Neck Accessory', N'Silver', N'All', N'All')
INSERT [dbo].[Accessories] ([AccessoriesID], [AccessoriesName], [AccessoriesPhoto], [AccessoriesType], [AccessoriesColor], [AccessoriesSeason], [AccessoriesOccassion]) VALUES (2, N'Fancy Hat', N'/Content/Images/FancyHat.jpg', N'Hat', N'Brown', N'Fall and Winter', N'All')
INSERT [dbo].[Accessories] ([AccessoriesID], [AccessoriesName], [AccessoriesPhoto], [AccessoriesType], [AccessoriesColor], [AccessoriesSeason], [AccessoriesOccassion]) VALUES (3, N'Cloak', N'/Content/Images/Cloak.jpg', N'Neck/Back Accessory', N'Blue/Black', N'Fall and winter', N'ALL')
INSERT [dbo].[Accessories] ([AccessoriesID], [AccessoriesName], [AccessoriesPhoto], [AccessoriesType], [AccessoriesColor], [AccessoriesSeason], [AccessoriesOccassion]) VALUES (4, N'Scarf', N'/Content/Images/Scarf.jpg', N'Neck Accessory', N'Black', N'Fall and Winter', N'Outdoor Occassions')
SET IDENTITY_INSERT [dbo].[Accessories] OFF
SET IDENTITY_INSERT [dbo].[Bottoms] ON 

INSERT [dbo].[Bottoms] ([BottomsID], [BottomName], [BottomPhoto], [BottomType], [BottomColor], [BottomSeason], [BottomOccassion]) VALUES (1, N'Blue-Jeans', N'/Content/Images/BlueJeans.jpg', N'Denim', N'Blue', N'All', N'All')
INSERT [dbo].[Bottoms] ([BottomsID], [BottomName], [BottomPhoto], [BottomType], [BottomColor], [BottomSeason], [BottomOccassion]) VALUES (2, N'Black-Jeans', N'/Content/Images/BlackJeans.jpg', N'Denim', N'Black', N'All', N'All')
INSERT [dbo].[Bottoms] ([BottomsID], [BottomName], [BottomPhoto], [BottomType], [BottomColor], [BottomSeason], [BottomOccassion]) VALUES (3, N'Slacks', N'/Content/Images/Slacks.jpg', N'Dress-up', N'Black', N'All', N'all')
INSERT [dbo].[Bottoms] ([BottomsID], [BottomName], [BottomPhoto], [BottomType], [BottomColor], [BottomSeason], [BottomOccassion]) VALUES (4, N'Short-shorts', N'/Content/Images/ShortShorts.jpg', N'Shorts', N'Blue', N'Spring and Summer', N'Casual outings')
INSERT [dbo].[Bottoms] ([BottomsID], [BottomName], [BottomPhoto], [BottomType], [BottomColor], [BottomSeason], [BottomOccassion]) VALUES (5, N'Kilt', N'/Content/Images/Kilt.JPG', N'Casual Wear', N'Green', N'All', N'ALL')
SET IDENTITY_INSERT [dbo].[Bottoms] OFF
SET IDENTITY_INSERT [dbo].[Shoes] ON 

INSERT [dbo].[Shoes] ([ShoesID], [ShoesName], [ShoesPhoto], [ShoesType], [ShoesColor], [ShoesSeason], [ShoesOccassion]) VALUES (1, N'Sneakers', N'/Content/Images/Sneakers.jpg', N'Sneakers', N'Black', N'All', N'Casual')
INSERT [dbo].[Shoes] ([ShoesID], [ShoesName], [ShoesPhoto], [ShoesType], [ShoesColor], [ShoesSeason], [ShoesOccassion]) VALUES (2, N'Oxfords', N'/Content/Images/Oxfords.jpg', N'Formal Wear', N'Brown', N'All', N'Formal Occassions')
INSERT [dbo].[Shoes] ([ShoesID], [ShoesName], [ShoesPhoto], [ShoesType], [ShoesColor], [ShoesSeason], [ShoesOccassion]) VALUES (3, N'Sandals', N'/Content/Images/Sandals.jpg', N'Open Toed Shoe', N'Brown', N'Spring and Summer', N'Casual Outing')
INSERT [dbo].[Shoes] ([ShoesID], [ShoesName], [ShoesPhoto], [ShoesType], [ShoesColor], [ShoesSeason], [ShoesOccassion]) VALUES (4, N'Vibram Five Fingers', N'/Content/Images/VibramFiveFingers.jpg', N'Outdoor Shoes', N'Black', N'Spring and Summer', N'Casual Outing')
SET IDENTITY_INSERT [dbo].[Shoes] OFF
SET IDENTITY_INSERT [dbo].[Top] ON 

INSERT [dbo].[Top] ([TopsID], [TopName], [TopPhoto], [TopType], [TopColor], [TopSeason], [TopOccassion]) VALUES (5, N'One Shirt', N'/Content/Images/OneShirt.jpg', N'T-Shirt', N'White', N'All', N'Casual Outing')
INSERT [dbo].[Top] ([TopsID], [TopName], [TopPhoto], [TopType], [TopColor], [TopSeason], [TopOccassion]) VALUES (6, N'Two Shirt', N'/Content/Images/TwoShirt.jpg', N'T-Shirt', N'Black', N'All', N'Casual Outing')
INSERT [dbo].[Top] ([TopsID], [TopName], [TopPhoto], [TopType], [TopColor], [TopSeason], [TopOccassion]) VALUES (7, N'Red Shirt', N'/Content/Images/RedShirt.jpg', N'T-Shirt', N'Red', N'All', N'Casual Outing')
INSERT [dbo].[Top] ([TopsID], [TopName], [TopPhoto], [TopType], [TopColor], [TopSeason], [TopOccassion]) VALUES (8, N'Blue Shirt', N'/Content/Images/BlueShirt.jpg', N'T-Shirt', N'Blue', N'All', N'Casual Outing')
SET IDENTITY_INSERT [dbo].[Top] OFF
