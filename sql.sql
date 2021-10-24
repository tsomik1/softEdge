/****** Object:  Table [dbo].[congress-members]    Script Date: 10/24/2021 1:34:42 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[congress-members](
	[Title] [nvarchar](50) NOT NULL,
	[First] [nvarchar](50) NULL,
	[Last] [nvarchar](50) NULL,
	[Chamber] [nvarchar](50) NOT NULL,
	[Party] [nvarchar](50) NULL,
	[LegState] [nvarchar](50) NOT NULL,
	[District] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
