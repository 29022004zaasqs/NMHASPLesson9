USE [NmhK22CNT1Lesson09]
GO
/****** Object:  Table [dbo].[NmhKhoa]    Script Date: 17/06/2024 9:39:22 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NmhKhoa](
	[NmhMaKH] [nchar](10) NOT NULL,
	[NmhTenKH] [nvarchar](50) NULL,
	[NmhTrangThai] [bit] NULL,
 CONSTRAINT [PK_NmhKhoa] PRIMARY KEY CLUSTERED 
(
	[NmhMaKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[NmhSinhVien]    Script Date: 17/06/2024 9:39:22 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NmhSinhVien](
	[NmhMaSV] [nvarchar](50) NOT NULL,
	[NmhHoSV] [nvarchar](50) NULL,
	[NmhTenSV] [nvarchar](50) NULL,
	[NmhNgaySinh] [date] NULL,
	[NmhPhai] [bit] NULL,
	[NmhPhone] [nchar](10) NULL,
	[NmhEmail] [nvarchar](50) NULL,
	[NmhMaKH] [nchar](10) NULL,
 CONSTRAINT [PK_NmhSinhVien] PRIMARY KEY CLUSTERED 
(
	[NmhMaSV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[NmhKhoa] ([NmhMaKH], [NmhTenKH], [NmhTrangThai]) VALUES (N'K22CNT1   ', N'K22CNT2', 1)
INSERT [dbo].[NmhSinhVien] ([NmhMaSV], [NmhHoSV], [NmhTenSV], [NmhNgaySinh], [NmhPhai], [NmhPhone], [NmhEmail], [NmhMaKH]) VALUES (N'2201234', N'Nguyễn Minh', N'Hiệp', CAST(N'2004-02-29' AS Date), 1, N'0397896729', N'hiepvip292@gmail.com', N'K22CNT1   ')
