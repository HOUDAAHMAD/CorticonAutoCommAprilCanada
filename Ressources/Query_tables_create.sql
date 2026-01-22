USE [AutoCom]
GO

/****** Object:  Table [dbo].[ChapterA]    Script Date: 2026-01-21 15:54:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ChapterA](
	[territory] [int] NULL,
	[class] [int] NULL,
	[amountOfInsurance] [int] NULL,
	[dossier] [int] NULL,
	[grp] [int] NULL,
	[chapterABasePremium] [int] NULL
) ON [PRIMARY]

GO

USE [AutoCom]
GO

/****** Object:  Table [dbo].[ChapterB2]    Script Date: 2026-01-21 15:54:42 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ChapterB2](
	[territory] [int] NULL,
	[class] [int] NULL,
	[deductible] [int] NULL,
	[dossier] [int] NULL,
	[grp] [int] NULL,
	[chapterB2BasePremium] [int] NULL
) ON [PRIMARY]

GO

USE [AutoCom]
GO

/****** Object:  Table [dbo].[ChapterB3]    Script Date: 2026-01-21 15:54:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ChapterB3](
	[territory] [int] NULL,
	[class] [int] NULL,
	[deductible] [int] NULL,
	[grp] [int] NULL,
	[chapterB3BasePremium] [int] NULL
) ON [PRIMARY]

GO


USE [AutoCom]
GO

/****** Object:  Table [dbo].[Territory]    Script Date: 2026-01-21 15:55:16 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Territory](
	[city] [nvarchar](255) NULL,
	[censusDivision] [nvarchar](255) NULL,
	[territory] [int] NULL
) ON [PRIMARY]

GO


