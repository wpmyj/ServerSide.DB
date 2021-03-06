USE [DB_COS_PROPERTY]
GO
/****** 对象:  User [cosin]    脚本日期: 07/10/2015 12:05:47 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'cosin')
CREATE USER [cosin] FOR LOGIN [cosin] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** 对象:  Table [dbo].[CodeFileFact]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CodeFileFact]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CodeFileFact](
	[DeveloperId] [int] NULL,
	[CodeFileName] [nvarchar](50) NULL,
	[CodeContent] [nvarchar](4000) NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_CodeFileFact] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_EVENTS_CODE]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_EVENTS_CODE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_EVENTS_CODE](
	[EVENT_CODE_ID] [int] IDENTITY(1,1) NOT NULL,
	[RAW_CODE] [nvarchar](4000) NULL,
 CONSTRAINT [PK_EP_EVENTS_CODE] PRIMARY KEY CLUSTERED 
(
	[EVENT_CODE_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_1127]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_1127]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_1127](
	[EP_ID] [bigint] NULL,
	[status] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_19856]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_19856]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_19856](
	[EP_ID] [bigint] NULL,
	[raining] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_27665]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_27665]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_27665](
	[EP_ID] [bigint] NULL,
	[SWITCHER_STATUS] [int] NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_12004]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_12004]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_12004](
	[EP_ID] [bigint] NULL,
	[infraredsensor] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_1881]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_1881]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_1881](
	[EP_ID] [bigint] NULL,
	[weight] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_18720]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_18720]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_18720](
	[EP_ID] [bigint] NULL,
	[value] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_19768]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_19768]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_19768](
	[EP_ID] [bigint] NULL,
	[turning] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_16511]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_16511]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_16511](
	[EP_ID] [bigint] NULL,
	[turning] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_14490]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_14490]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_14490](
	[EP_ID] [bigint] NULL,
	[turning] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_19596]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_19596]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_19596](
	[EP_ID] [bigint] NULL,
	[turning] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_17701]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_17701]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_17701](
	[EP_ID] [bigint] NULL,
	[turning] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_15661]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_15661]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_15661](
	[EP_ID] [bigint] NULL,
	[turning] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_2639]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_2639]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_2639](
	[EP_ID] [bigint] NULL,
	[T] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_29355]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_29355]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_29355](
	[EP_ID] [bigint] NULL,
	[L] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_11012]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_11012]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_11012](
	[EP_ID] [bigint] NULL,
	[status] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[TRIGGER_TYPE_FACT]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRIGGER_TYPE_FACT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TRIGGER_TYPE_FACT](
	[TRIGGER_TYPE_ID] [int] IDENTITY(1,1) NOT NULL,
	[TRIGGER_TYPE_NAME] [nvarchar](50) NULL,
 CONSTRAINT [PK_TRIGGER_TYPE_FACT] PRIMARY KEY CLUSTERED 
(
	[TRIGGER_TYPE_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_26138]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_26138]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_26138](
	[EP_ID] [bigint] NULL,
	[state] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_17234]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_17234]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_17234](
	[EP_ID] [bigint] NULL,
	[T] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_1996]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_1996]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_1996](
	[EP_ID] [bigint] NULL,
	[L] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_17141]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_17141]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_17141](
	[EP_ID] [bigint] NULL,
	[ydm] [nvarchar](50) NULL,
	[a] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_1681]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_1681]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_1681](
	[EP_ID] [bigint] NULL,
	[L] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PRODUCT_10001192]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PRODUCT_10001192]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PRODUCT_10001192](
	[EP_ID] [bigint] NULL,
	[T] [nvarchar](50) NULL,
	[ISON] [nvarchar](50) NULL,
	[AUTOLOCK] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EXEC_ORDER]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EXEC_ORDER]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EXEC_ORDER](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[EP_ID] [bigint] NULL,
	[PROP] [nvarchar](50) NULL,
	[VALUE] [nvarchar](50) NULL,
	[ORDER_DATE] [datetime] NULL,
	[IFSENT] [int] NULL CONSTRAINT [DF_EXEC_ORDER_IFSENT]  DEFAULT ((0)),
	[EXPIRE] [int] NULL CONSTRAINT [DF_EXEC_ORDER_EXPIRE]  DEFAULT ((0)),
 CONSTRAINT [PK_EXEC_ORDER] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** 对象:  UserDefinedFunction [dbo].[Split]    脚本日期: 07/10/2015 12:05:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Split]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[Split](@String varchar(4000), @Delimiter char(1))
RETURNS @Results TABLE (ID int, Items nvarchar(4000))
AS

BEGIN
    DECLARE @INDEX INT
    DECLARE @SLICE nvarchar(4000)
    DECLARE @ID int

    SELECT @INDEX = 1, @ID = 1
    WHILE @INDEX !=0

        BEGIN
         -- GET THE INDEX OF THE FIRST OCCURENCE OF THE SPLIT CHARACTER
         SELECT @INDEX = CHARINDEX(@Delimiter,@STRING)
         -- NOW PUSH EVERYTHING TO THE LEFT OF IT INTO THE SLICE VARIABLE
         IF @INDEX !=0
          SELECT @SLICE = LEFT(@STRING,@INDEX - 1)
         ELSE
          SELECT @SLICE = @STRING
         -- PUT THE ITEM INTO THE RESULTS SET
         INSERT INTO @Results(ID, Items) VALUES(@ID, @SLICE)
         SELECT @ID = @ID + 1
         -- CHOP THE ITEM REMOVED OFF THE MAIN STRING
         SELECT @STRING = RIGHT(@STRING,LEN(@STRING) - @INDEX)
         -- BREAK OUT IF WE ARE DONE
         IF LEN(@STRING) = 0 BREAK
        END
		RETURN;
END
    ' 
END
GO
/****** 对象:  Table [dbo].[EP_PROPERTY_FACT_EXTEND]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PROPERTY_FACT_EXTEND]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PROPERTY_FACT_EXTEND](
	[EP_PROPERTY_ID] [int] NULL,
	[EP_PROPERTY_TYPE] [nvarchar](50) NULL,
	[EP_PROPERTY_DESP] [nvarchar](500) NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_EP_PROPERTY_FACT_EXTEND] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[OPERATION_TYPE_FACT]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OPERATION_TYPE_FACT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OPERATION_TYPE_FACT](
	[OPERATION_TYPE_ID] [nvarchar](50) NOT NULL,
	[OPERATION_TYPE_DESCRIPTION] [nvarchar](20) NULL,
	[OPERATION_TYPE_VALUE] [nchar](10) NULL,
 CONSTRAINT [PK_OPERATION_TYPE_FACT] PRIMARY KEY CLUSTERED 
(
	[OPERATION_TYPE_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_EVENTS_FACT]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_EVENTS_FACT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_EVENTS_FACT](
	[EP_ID] [bigint] NULL,
	[PROPERTYNAME] [nvarchar](50) NULL,
	[TRIGGERCONTENT] [nvarchar](4000) NULL,
	[EVENT_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Status] [int] NULL CONSTRAINT [DF_EP_EVENTS_FACT_Status]  DEFAULT ((0)),
	[CODEID] [int] NULL,
 CONSTRAINT [PK_EP_EVENTS_FACT] PRIMARY KEY CLUSTERED 
(
	[EVENT_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PROPERTY_FACT]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PROPERTY_FACT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PROPERTY_FACT](
	[EP_PROPERTY_ID] [int] IDENTITY(1,1) NOT NULL,
	[EP_PROPERTY_TABLE_ID] [bigint] NULL,
	[EP_PROPERTY_NAME] [nvarchar](50) NULL,
 CONSTRAINT [PK_EP_PROPERTY_FACT] PRIMARY KEY CLUSTERED 
(
	[EP_PROPERTY_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_TRANSACTION_FACT]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_TRANSACTION_FACT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_TRANSACTION_FACT](
	[TRANSACTION_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[TARGET_EP_ID] [bigint] NULL,
	[TRIGGER_TYPE_ID] [int] NULL,
	[MISC] [nvarchar](100) NULL,
	[DT] [datetime] NULL,
 CONSTRAINT [PK_EP_TRANSACTION_FACT] PRIMARY KEY CLUSTERED 
(
	[TRANSACTION_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** 对象:  Table [dbo].[EP_PROPERTY_TYPE_FACT]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PROPERTY_TYPE_FACT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EP_PROPERTY_TYPE_FACT](
	[PropertyId] [int] NULL,
	[PropertyType] [nvarchar](50) NULL
) ON [PRIMARY]
END
GO
/****** 对象:  View [dbo].[V_TRANSACTION]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_TRANSACTION]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_TRANSACTION]
AS
SELECT     TOP (100) CASE WHEN trigger_type_id = ''1'' THEN N''本地控制'' ELSE N''远程控制'' END AS ''TYPES'', A.TRANSACTION_ID, A.TARGET_EP_ID, A.TRIGGER_TYPE_ID, 
                      A.MISC, A.DT, B.EP_ID, B.EP_TYPEID, B.EP_USERDEFINED_ALIAS, B.EP_PRODUCTID, B.HCCU_ID, B.EP_MAC_ID
FROM         dbo.EP_TRANSACTION_FACT AS A INNER JOIN
                      DB_COS_CENTRAL.dbo.ENDPOINT_FACT AS B ON A.TARGET_EP_ID = B.EP_ID
'
GO
/****** 对象:  StoredProcedure [dbo].[TRANS_Add_SP]    脚本日期: 07/10/2015 12:05:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TRANS_Add_SP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[TRANS_Add_SP]

@TARGET_EP_ID BIGINT,
@TRIGGER_TYPE_ID INT,
@MISC NVARCHAR(100),
@DT NVARCHAR(50),
@RET INT OUTPUT

AS

	INSERT INTO EP_TRANSACTION_FACT
	(TARGET_EP_ID,TRIGGER_TYPE_ID,MISC,DT)
	VALUES
	(@TARGET_EP_ID,@TRIGGER_TYPE_ID,@MISC,@DT)

	SET @RET=1;' 
END
GO
/****** 对象:  View [dbo].[V_LOGDOG_EXEC_ORDER]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_LOGDOG_EXEC_ORDER]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_LOGDOG_EXEC_ORDER]
AS
SELECT     A.EP_ID, A.PROP, A.VALUE, A.ORDER_DATE, A.IFSENT, A.EXPIRE, C.EP_TYPE_NAME, B.EP_USERDEFINED_ALIAS, B.EP_MAC_ID, B.HCCU_ID
FROM         dbo.EXEC_ORDER AS A INNER JOIN
                      DB_COS_CENTRAL.dbo.ENDPOINT_FACT AS B ON A.EP_ID = B.EP_ID INNER JOIN
                      DB_COS_CENTRAL.dbo.ENDPOINT_TYPE_FACT AS C ON B.EP_TYPEID = C.EP_TYPE_ID
'
GO
/****** 对象:  StoredProcedure [dbo].[EXEC_ORDER_Add]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EXEC_ORDER_Add]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[EXEC_ORDER_Add]

@EP_ID BIGINT,
@PROP NVARCHAR(50),
@VALUE NVARCHAR(50),
@RET INT OUTPUT

AS

INSERT INTO EXEC_ORDER
(EP_ID,PROP,VALUE,ORDER_DATE)
VALUES
(@EP_ID,@PROP,@VALUE,GETDATE())

SET @RET = 1' 
END
GO
/****** 对象:  StoredProcedure [dbo].[EXEC_ORDER_Get]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EXEC_ORDER_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[EXEC_ORDER_Get]

@EP_ID BIGINT

AS


SELECT * FROM EXEC_ORDER 
WHERE EP_ID = @EP_ID AND EXPIRE=''0'' AND IFSENT=''0''

UPDATE EXEC_ORDER SET IFSENT = 1
WHERE EP_ID = @EP_ID


' 
END
GO
/****** 对象:  StoredProcedure [dbo].[EXEC_ORDER_Get_WithIP]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EXEC_ORDER_Get_WithIP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[EXEC_ORDER_Get_WithIP]

@EP_ID BIGINT

AS


SELECT * FROM EXEC_ORDER A INNER JOIN [DB_COS_CENTRAL].[DBO].ENDPOINT_FACT B ON A.EP_ID = B.EP_ID
WHERE A.EP_ID = @EP_ID AND EXPIRE=''0''

UPDATE EXEC_ORDER SET IFSENT = 1
WHERE EP_ID = @EP_ID

' 
END
GO
/****** 对象:  StoredProcedure [dbo].[EP_PROPERTYDATA_Uplink_SP]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PROPERTYDATA_Uplink_SP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[EP_PROPERTYDATA_Uplink_SP]

@HCCU_ID INT,
@EP_ID BIGINT,
@PROPERTY_COLLECTION VARCHAR(1000),
@RET INT OUTPUT

AS

DECLARE @PRODUCT_ID INT
DECLARE @PRODUCT_TABLE_ID BIGINT
DECLARE @ITEM NVARCHAR(50)
DECLARE @PROP NVARCHAR(50)
DECLARE @VALUE NVARCHAR(50)

SET @ITEM = '''';
SET @PROP = '''';
SET @VALUE = '''';


	SELECT @PRODUCT_ID = EP_PRODUCTID FROM [DB_COS_CENTRAL].DBO.ENDPOINT_FACT	
	WHERE EP_ID = @EP_ID

	SELECT @PRODUCT_TABLE_ID = EP_PRODUCT_TABLEOBJECT_ID FROM [DB_COS_CENTRAL].DBO.ENDPOINT_PRODUCT_FACT WHERE EP_PRODUCT_ID = @PRODUCT_ID

	DECLARE @TABLENAME NVARCHAR(50)
	SELECT @TABLENAME = NAME FROM [DB_COS_PROPERTY].sys.objects WHERE OBJECT_ID = @PRODUCT_TABLE_ID


	DECLARE _CURSOR CURSOR FOR
	SELECT Items from dbo.Split(@PROPERTY_COLLECTION, ''|'')
	OPEN _CURSOR

									FETCH NEXT FROM _CURSOR
									INTO @ITEM

									WHILE @@FETCH_STATUS = 0
									BEGIN


										IF(@ITEM<>'''')BEGIN


											SET @PROP =  SUBSTRING(@ITEM,0,CHARINDEX('','',@ITEM))
											SET @VALUE =  SUBSTRING(@ITEM,CHARINDEX('','',@ITEM)+1,LEN(@ITEM)-CHARINDEX('','',@ITEM))	
											

											DELETE FROM EXEC_ORDER WHERE 
											EP_ID = @EP_ID AND 
											PROP = @PROP AND 
											[VALUE] = @VALUE AND
											EXPIRE<>''1''
											
											EXEC(N''UPDATE ''+@TABLENAME+'' SET ''+@PROP+'' = ''+@VALUE+'' 
												WHERE EP_ID = ''+@EP_ID)

										END

										FETCH NEXT FROM _CURSOR
										INTO @ITEM
									END

	CLOSE _CURSOR
	DEALLOCATE _CURSOR


	
	SET @RET = 1;


' 
END
GO
/****** 对象:  StoredProcedure [dbo].[setProperty]    脚本日期: 07/10/2015 12:05:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[setProperty]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[setProperty]

@PROPERTYID NVARCHAR(50),
@SETPROPERTYEPID NVARCHAR(50),
@SETPROPERTYVALUE NVARCHAR(500) 

AS
DECLARE @TBID NVARCHAR(50)
DECLARE @TBNAME NVARCHAR(50)
DECLARE @PROPERTYNAME NVARCHAR(50)


SELECT @PROPERTYNAME = EP_PROPERTY_NAME FROM  EP_PROPERTY_FACT WHERE EP_PROPERTY_ID = @PROPERTYID

INSERT INTO EXEC_ORDER
(EP_ID,PROP,[VALUE],ORDER_DATE)
VALUES
(@SETPROPERTYEPID,@PROPERTYNAME,@SETPROPERTYVALUE,GETDATE())


' 
END
GO
/****** 对象:  StoredProcedure [dbo].[EVENTS_Sync_SP]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EVENTS_Sync_SP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[EVENTS_Sync_SP]

@HCCU_ID INT

AS

SELECT * FROM EP_EVENTS_FACT WHERE STATUS=''1'' AND EP_ID
IN
(SELECT EP_ID FROM [DB_COS_CENTRAL].DBO.ENDPOINT_FACT WHERE HCCU_ID = @HCCU_ID)



' 
END
GO
/****** 对象:  StoredProcedure [dbo].[EP_PROPERTYFACT_Sync_SP]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PROPERTYFACT_Sync_SP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[EP_PROPERTYFACT_Sync_SP]


AS

SELECT EP_PROPERTY_ID,EP_PROPERTY_NAME FROM EP_PROPERTY_FACT' 
END
GO
/****** 对象:  StoredProcedure [dbo].[PROP_Delete_SP]    脚本日期: 07/10/2015 12:05:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PROP_Delete_SP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PROP_Delete_SP]

@EP_PROPERTY_ID INT,
@RET INT OUTPUT

AS

	DECLARE @TABLE_ID BIGINT
	DECLARE @EP_PROPERTY_NAME NVARCHAR(50)	

	SELECT @TABLE_ID = EP_PROPERTY_TABLE_ID,@EP_PROPERTY_NAME = EP_PROPERTY_NAME FROM EP_PROPERTY_FACT
	WHERE EP_PROPERTY_ID = @EP_PROPERTY_ID

	DECLARE @TABLENAME NVARCHAR(50)
	SELECT @TABLENAME = NAME FROM [DB_COS_PROPERTY].sys.objects WHERE OBJECT_ID = @TABLE_ID

	EXEC(''ALTER TABLE [DB_COS_PROPERTY].dbo.''+@TABLENAME+'' DROP COLUMN ''+@EP_PROPERTY_NAME);


	DELETE FROM EP_PROPERTY_FACT WHERE EP_PROPERTY_ID = @EP_PROPERTY_ID

	SET @RET =1;

' 
END
GO
/****** 对象:  StoredProcedure [dbo].[PROP_Add_SP]    脚本日期: 07/10/2015 12:05:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PROP_Add_SP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PROP_Add_SP]

@EP_PROPERTY_TABLE_ID BIGINT,
@EP_PROPERTY_NAME NVARCHAR(50),
@RET INT OUTPUT

AS

IF NOT EXISTS(SELECT * FROM EP_PROPERTY_FACT WHERE EP_PROPERTY_NAME = @EP_PROPERTY_NAME AND EP_PROPERTY_TABLE_ID = @EP_PROPERTY_TABLE_ID)BEGIN

	INSERT INTO EP_PROPERTY_FACT
	(EP_PROPERTY_NAME,EP_PROPERTY_TABLE_ID)
	VALUES
	(@EP_PROPERTY_NAME,@EP_PROPERTY_TABLE_ID)

	SET @RET=SCOPE_IDENTITY();

	DECLARE @TABLENAME NVARCHAR(50)
	SELECT @TABLENAME = NAME FROM [DB_COS_PROPERTY].sys.objects WHERE OBJECT_ID = @EP_PROPERTY_TABLE_ID

	EXEC(''ALTER TABLE [DB_COS_PROPERTY].dbo.''+@TABLENAME+'' ADD ''+@EP_PROPERTY_NAME+'' NVARCHAR(50)'');

	

END ELSE BEGIN


	SET @RET=0;

END
' 
END
GO
/****** 对象:  StoredProcedure [dbo].[EP_PROPERTYDATA_Sync_SP]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EP_PROPERTYDATA_Sync_SP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[EP_PROPERTYDATA_Sync_SP]

@HCCU_ID INT,
@TOTAL_RET NVARCHAR(4000) OUTPUT

AS



DECLARE @EP_TID BIGINT
DECLARE @ITEM NVARCHAR(50)
DECLARE @RET NVARCHAR(200)
DECLARE @S INT

SET @ITEM = ''''
SET @RET = ''''
SET @TOTAL_RET = ''''

SET @S = 0;

DECLARE TABLEOBJECTID_CURSOR CURSOR FOR

SELECT EP_PRODUCT_TABLEOBJECT_ID FROM [DB_COS_CENTRAL].DBO.ENDPOINT_PRODUCT_FACT
WHERE EP_PRODUCT_ID
IN(SELECT EP_PRODUCTID FROM [DB_COS_CENTRAL].DBO.ENDPOINT_FACT WHERE HCCU_ID = @HCCU_ID)

OPEN TABLEOBJECTID_CURSOR

FETCH NEXT FROM TABLEOBJECTID_CURSOR
INTO @EP_TID

WHILE @@FETCH_STATUS = 0
BEGIN
									SET @S = @S + 1;

									DECLARE _CURSOR CURSOR FOR
									SELECT EP_PROPERTY_NAME FROM EP_PROPERTY_FACT
									WHERE EP_PROPERTY_TABLE_ID = @EP_TID

									OPEN _CURSOR

									FETCH NEXT FROM _CURSOR
									INTO @ITEM

									WHILE @@FETCH_STATUS = 0
									BEGIN

										SET @RET = @RET + @ITEM + '',''

										FETCH NEXT FROM _CURSOR
										INTO @ITEM
									END

									CLOSE _CURSOR
									DEALLOCATE _CURSOR

									SET @TOTAL_RET = @TOTAL_RET + @RET + ''|''

									DECLARE @TABLENAME NVARCHAR(50)
									SELECT @TABLENAME = NAME FROM [DB_COS_PROPERTY].sys.objects WHERE OBJECT_ID = @EP_TID

									EXEC(''SELECT * FROM [DB_COS_PROPERTY].dbo.''+@TABLENAME+'' WHERE EP_ID IN (SELECT EP_ID FROM [DB_COS_CENTRAL].dbo.ENDPOINT_FACT WHERE HCCU_ID=''+@HCCU_ID+'')'');


	FETCH NEXT FROM TABLEOBJECTID_CURSOR
	INTO @EP_TID
END

CLOSE TABLEOBJECTID_CURSOR
DEALLOCATE TABLEOBJECTID_CURSOR

SET @TOTAL_RET = RTRIM(CAST(@S AS NVARCHAR(10)))+''|''+@TOTAL_RET;




' 
END
GO
/****** 对象:  StoredProcedure [dbo].[getProperty]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getProperty]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[getProperty]

@PROPERTYID NVARCHAR(50),
@GETPROPERTYEPID NVARCHAR(50),
@GETPROPERTYRETURN NVARCHAR(500) OUTPUT

AS
DECLARE @TBID NVARCHAR(50)
DECLARE @TBNAME NVARCHAR(50)
DECLARE @PROPERTYNAME NVARCHAR(50)


SELECT @TBID = EP_PROPERTY_TABLE_ID,@PROPERTYNAME = EP_PROPERTY_NAME FROM  EP_PROPERTY_FACT WHERE EP_PROPERTY_ID = @PROPERTYID

SELECT @TBNAME = NAME FROM SYS.OBJECTS WHERE OBJECT_ID = @TBID

CREATE TABLE #T(M NVARCHAR(50));
INSERT INTO #T
EXEC(''SELECT ''+@PROPERTYNAME+'' AS M FROM ''+@TBNAME+'' WHERE EP_ID = ''+@GETPROPERTYEPID)

SET @GETPROPERTYRETURN = (SELECT M FROM #T);



' 
END
GO
/****** 对象:  View [dbo].[V_EP_PROPERTY]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_EP_PROPERTY]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_EP_PROPERTY]
AS
SELECT     a.EP_PROPERTY_ID, a.EP_PROPERTY_TABLE_ID, a.EP_PROPERTY_NAME, b.EP_PRODUCT_ID, b.EP_PRODUCT_NAME, b.EP_PRODUCT_DESCRIPTION, 
                      b.EP_PRODUCT_TABLEOBJECT_ID, b.DEV_ID
FROM         dbo.EP_PROPERTY_FACT AS a INNER JOIN
                      DB_COS_CENTRAL.dbo.ENDPOINT_PRODUCT_FACT AS b ON a.EP_PROPERTY_TABLE_ID = b.EP_PRODUCT_TABLEOBJECT_ID
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'V_EP_PROPERTY', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "a"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 99
               Right = 241
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "b"
            Begin Extent = 
               Top = 6
               Left = 279
               Bottom = 114
               Right = 516
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_EP_PROPERTY'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'V_EP_PROPERTY', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_EP_PROPERTY'
GO
/****** 对象:  StoredProcedure [dbo].[LOGCAT_READPROPERTY]    脚本日期: 07/10/2015 12:05:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LOGCAT_READPROPERTY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[LOGCAT_READPROPERTY]

@PROPID INT,
@EPID BIGINT

AS

DECLARE @TBNAME NVARCHAR(50)
DECLARE @TBID NVARCHAR(50)

SELECT @TBID = EP_PROPERTY_TABLE_ID FROM EP_PROPERTY_FACT WHERE EP_PROPERTY_ID = @PROPID

SELECT @TBNAME = NAME FROM SYS.OBJECTS WHERE OBJECT_ID = @TBID

EXEC (''SELECT TOP 1 *,GETDATE() AS ''''SYSTEMTIMESEC2554215'''' FROM ''+@TBNAME+'' WHERE EP_ID = ''+@EPID)
' 
END
GO
/****** 对象:  StoredProcedure [dbo].[invokMethod_75]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invokMethod_75]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[invokMethod_75]  

@SESSIONINEPID NVARCHAR(50),
@INVOKERETURN NVARCHAR(500) OUTPUT  
as BEGIN 

DECLARE @PROPERTYRETURN5 NVARCHAR(500);     

 EXEC [dbo].[getProperty]  @PROPERTYID=''5'',
							@GETPROPERTYEPID=@SESSIONINEPID, 
							@GETPROPERTYRETURN=@PROPERTYRETURN5 OUTPUT; 

SET @invokereturn = @PROPERTYRETURN5;    

END' 
END
GO
/****** 对象:  StoredProcedure [dbo].[invokMethod_73]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invokMethod_73]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[invokMethod_73]  @SESSIONINEPID NVARCHAR(50),@INVOKERETURN NVARCHAR(500) OUTPUT  as BEGIN DECLARE @PROPERTYRETURN9 NVARCHAR(500);      EXEC [dbo].[getProperty]  @PROPERTYID=''9'',@GETPROPERTYEPID=@SESSIONINEPID, @GETPROPERTYRETURN=@PROPERTYRETURN9 OUTPUT; SET @invokereturn = @PROPERTYRETURN9;    END' 
END
GO
/****** 对象:  StoredProcedure [dbo].[invokMethod_87]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invokMethod_87]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[invokMethod_87]  @SESSIONINEPID NVARCHAR(50)  as  BEGIN  DECLARE @PROPERTYRETURN14 NVARCHAR(500); DECLARE @currente NVARCHAR(500);      EXEC [dbo].[getProperty]  @PROPERTYID=''14'',@GETPROPERTYEPID=@SESSIONINEPID, @GETPROPERTYRETURN=@PROPERTYRETURN14 OUTPUT; SET @currente = @PROPERTYRETURN14;    if(@currente=''0'') BEGIN        EXEC [dbo].[setProperty]  @PROPERTYID=''14'',@SETPROPERTYEPID=@SESSIONINEPID, @SETPROPERTYVALUE=''1'';   END else BEGIN        EXEC [dbo].[setProperty]  @PROPERTYID=''14'',@SETPROPERTYEPID=@SESSIONINEPID, @SETPROPERTYVALUE=''0'';     END      END ' 
END
GO
/****** 对象:  StoredProcedure [dbo].[invokMethod_89]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invokMethod_89]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[invokMethod_89] @s NVARCHAR(500), @SESSIONINEPID NVARCHAR(50)  as  BEGIN  DECLARE @PROPERTYRETURN25 NVARCHAR(500); DECLARE @a NVARCHAR(500);      EXEC [dbo].[getProperty]  @PROPERTYID=''25'',@GETPROPERTYEPID=@SESSIONINEPID, @GETPROPERTYRETURN=@PROPERTYRETURN25 OUTPUT; SET @a = @PROPERTYRETURN25;    if(@a=''1'') BEGIN     EXEC [dbo].[setProperty]  @PROPERTYID=''25'',@SETPROPERTYEPID=@SESSIONINEPID, @SETPROPERTYVALUE=''0'';     END else BEGIN     EXEC [dbo].[setProperty]  @PROPERTYID=''25'',@SETPROPERTYEPID=@SESSIONINEPID, @SETPROPERTYVALUE=''1'';   END      END ' 
END
GO
/****** 对象:  StoredProcedure [dbo].[invokMethod_90]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invokMethod_90]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[invokMethod_90] @s NVARCHAR(500), @SESSIONINEPID NVARCHAR(50)  as  BEGIN         EXEC [dbo].[setProperty]  @PROPERTYID=''25'',@SETPROPERTYEPID=@SESSIONINEPID, @SETPROPERTYVALUE=@s;       END ' 
END
GO
/****** 对象:  StoredProcedure [dbo].[invokMethod_93]    脚本日期: 07/10/2015 12:05:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invokMethod_93]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[invokMethod_93] @value NVARCHAR(500), @SESSIONINEPID NVARCHAR(50)  as  BEGIN       EXEC [dbo].[setProperty]  @PROPERTYID=''46'',@SETPROPERTYEPID=@SESSIONINEPID, @SETPROPERTYVALUE=@value;     END ' 
END
GO
/****** 对象:  StoredProcedure [dbo].[invokMethod_91]    脚本日期: 07/10/2015 12:05:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invokMethod_91]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[invokMethod_91] @s NVARCHAR(500), @SESSIONINEPID NVARCHAR(50)  as  BEGIN         EXEC [dbo].[setProperty]  @PROPERTYID=''28'',@SETPROPERTYEPID=@SESSIONINEPID, @SETPROPERTYVALUE=@s;       END ' 
END
GO
/****** 对象:  StoredProcedure [dbo].[invokMethod_76]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invokMethod_76]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[invokMethod_76]  @SESSIONINEPID NVARCHAR(50)  as BEGIN DECLARE @c NVARCHAR(500);       SET @c = ''7'';    if(@c=''5'')BEGIN      EXEC [dbo].[setProperty]  @PROPERTYID=''11'',@SETPROPERTYEPID=@SESSIONINEPID, @SETPROPERTYVALUE=''0'';  END      END' 
END
GO
/****** 对象:  StoredProcedure [dbo].[invokMethod_77]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invokMethod_77]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[invokMethod_77]  @SESSIONINEPID NVARCHAR(50)  as BEGIN DECLARE @RETURN75 NVARCHAR(500); DECLARE @c NVARCHAR(500);      EXEC [dbo].[invokMethod_75] @SESSIONINEPID = @SESSIONINEPID,  @INVOKERETURN = @RETURN75 OUTPUT; SET @c = @RETURN75;    if(@c>''5'')BEGIN      EXEC [dbo].[setProperty]  @PROPERTYID=''11'',@SETPROPERTYEPID=@SESSIONINEPID, @SETPROPERTYVALUE=''0'';  END      END' 
END
GO
/****** 对象:  StoredProcedure [dbo].[invokMethod_80]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invokMethod_80]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[invokMethod_80]  @SESSIONINEPID NVARCHAR(50)  as BEGIN DECLARE @RETURN75 NVARCHAR(500); DECLARE @c NVARCHAR(500);      EXEC [dbo].[invokMethod_75] @SESSIONINEPID = @SESSIONINEPID,  @INVOKERETURN = @RETURN75 OUTPUT; SET @c = @RETURN75;    if(@c>''5'')BEGIN      EXEC [dbo].[setProperty]  @PROPERTYID=''11'',@SETPROPERTYEPID=@SESSIONINEPID, @SETPROPERTYVALUE=''0'';  END      END' 
END
GO
/****** 对象:  StoredProcedure [dbo].[invokMethod_78]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invokMethod_78]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[invokMethod_78]  @SESSIONINEPID NVARCHAR(50)  as BEGIN DECLARE @RETURN75 NVARCHAR(500); DECLARE @c NVARCHAR(500);      EXEC [dbo].[invokMethod_75] @SESSIONINEPID = @SESSIONINEPID,  @INVOKERETURN = @RETURN75 OUTPUT; SET @c = @RETURN75;    if(@c>''5'')BEGIN      EXEC [dbo].[setProperty]  @PROPERTYID=''11'',@SETPROPERTYEPID=@SESSIONINEPID, @SETPROPERTYVALUE=''0'';  END      END' 
END
GO
/****** 对象:  StoredProcedure [dbo].[invokMethod_79]    脚本日期: 07/10/2015 12:05:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[invokMethod_79]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[invokMethod_79]  @SESSIONINEPID NVARCHAR(50)  as BEGIN DECLARE @RETURN75 NVARCHAR(500); DECLARE @c NVARCHAR(500);      EXEC [dbo].[invokMethod_75] @SESSIONINEPID = @SESSIONINEPID,  @INVOKERETURN = @RETURN75 OUTPUT; SET @c = @RETURN75;    if(@c>''5'')BEGIN      EXEC [dbo].[setProperty]  @PROPERTYID=''11'',@SETPROPERTYEPID=@SESSIONINEPID, @SETPROPERTYVALUE=''0'';  END      END' 
END
GO
/****** 对象:  ForeignKey [FK_EP_PROPERTY_TYPE_FACT_EP_PROPERTY_FACT]    脚本日期: 07/10/2015 12:05:47 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EP_PROPERTY_TYPE_FACT_EP_PROPERTY_FACT]') AND parent_object_id = OBJECT_ID(N'[dbo].[EP_PROPERTY_TYPE_FACT]'))
ALTER TABLE [dbo].[EP_PROPERTY_TYPE_FACT]  WITH CHECK ADD  CONSTRAINT [FK_EP_PROPERTY_TYPE_FACT_EP_PROPERTY_FACT] FOREIGN KEY([PropertyId])
REFERENCES [dbo].[EP_PROPERTY_FACT] ([EP_PROPERTY_ID])
GO
ALTER TABLE [dbo].[EP_PROPERTY_TYPE_FACT] CHECK CONSTRAINT [FK_EP_PROPERTY_TYPE_FACT_EP_PROPERTY_FACT]
GO
/****** 对象:  ForeignKey [FK_EP_TRANSACTION_FACT_TRIGGER_TYPE_FACT]    脚本日期: 07/10/2015 12:05:47 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EP_TRANSACTION_FACT_TRIGGER_TYPE_FACT]') AND parent_object_id = OBJECT_ID(N'[dbo].[EP_TRANSACTION_FACT]'))
ALTER TABLE [dbo].[EP_TRANSACTION_FACT]  WITH CHECK ADD  CONSTRAINT [FK_EP_TRANSACTION_FACT_TRIGGER_TYPE_FACT] FOREIGN KEY([TRIGGER_TYPE_ID])
REFERENCES [dbo].[TRIGGER_TYPE_FACT] ([TRIGGER_TYPE_ID])
GO
ALTER TABLE [dbo].[EP_TRANSACTION_FACT] CHECK CONSTRAINT [FK_EP_TRANSACTION_FACT_TRIGGER_TYPE_FACT]
GO
