USE [EmployeeDB]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE TABLE [dbo].[Department](
	[DeptID] [int] IDENTITY(1,1) NOT NULL,
	[DeptName] [nvarchar](50) NULL,
 
CONSTRAINT [PK_Department] PRIMARY KEY CLUSTERED 
(
	[DeptID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF,
 ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO



/****** Object:  Table [dbo].[Employees]    Script Date: 1/29/2017 9:24:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE TABLE [dbo].[Employees](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[Gender] [nvarchar](50) NULL,
	[Salary] [int] NULL,
	[DOJ] [date] NOT NULL,
	[DeptID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO





SET IDENTITY_INSERT [dbo].[Department] ON 

GO
INSERT [dbo].[Department] ([DeptID], [DeptName]) VALUES (1, N'HR')
GO
INSERT [dbo].[Department] ([DeptID], [DeptName]) VALUES (2, N'Finance')
GO
INSERT [dbo].[Department] ([DeptID], [DeptName]) VALUES (3, N'Production')
GO
INSERT [dbo].[Department] ([DeptID], [DeptName]) VALUES (4, N'Research and Development (R&D)')
GO
INSERT [dbo].[Department] ([DeptID], [DeptName]) VALUES (5, N'Purchasing')
GO
INSERT [dbo].[Department] ([DeptID], [DeptName]) VALUES (6, N'Marketing ')
GO
INSERT [dbo].[Department] ([DeptID], [DeptName]) VALUES (7, N'IT')
GO
SET IDENTITY_INSERT [dbo].[Department] OFF
GO
SET IDENTITY_INSERT [dbo].[Employees] ON 

GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1, N'Jerome', N'June', N'Male', 100000, CAST(N'2017-01-18' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (2, N'Carey', N'Cumpston', N'Male', 40000, CAST(N'2017-01-07' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (3, N'Mac', N'Markert', N'Male', 15000, CAST(N'2017-01-16' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (4, N'Tomas', N'Tengan', N'Male', 50000, CAST(N'2017-01-15' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (5, N'Sterling', N'Spadoni', N'Male', 35000, CAST(N'2017-01-14' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (6, N'Tanisha', N'Wick', N'Female', 25000, CAST(N'2017-01-13' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (7, N'Lean', N'Laskowski', N'Female', 37000, CAST(N'2017-01-12' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (8, N'Bobby', N'Bohner', N'Male', 32423, CAST(N'2017-01-11' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (9, N'Irving', N'Inge', N'Male', 52000, CAST(N'2017-01-10' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (10, N'Jackson', N'Javier', N'Male', 17000, CAST(N'2017-01-09' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (11, N'Hank', N'Herdon', N'Male', 25000, CAST(N'2017-01-08' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (12, N'Colton', N'Conley', N'Male', 45000, CAST(N'2017-01-07' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (13, N'Zenobia', N'Dallas', N'Female', 15000, CAST(N'2017-01-06' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (14, N'Patience', N'Kennamer', N'Female', 5400, CAST(N'2017-01-05' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (15, N'Rodrigo', N'Rosenberger', N'Male', 15000, CAST(N'2017-01-04' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (16, N'Lonny', N'Labombard', N'Male', 3000, CAST(N'2017-01-03' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (17, N'Wiley', N'Wooldridge', N'Male', 15000, CAST(N'2017-01-02' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (18, N'Trent', N'Torgerson', N'Male', 42000, CAST(N'2017-01-01' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (19, N'Hassan', N'Hungerford', N'Male', 15000, CAST(N'2016-12-31' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (20, N'Nova', N'Sinegal', N'Female', 25000, CAST(N'2016-12-30' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (21, N'Silvia', N'Merrick', N'Female', 37000, CAST(N'2016-12-29' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (22, N'Leland', N'Lingerfelt', N'Male', 25000, CAST(N'2016-12-28' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (23, N'Ellsworth', N'Ellisor', N'Male', 45000, CAST(N'2016-12-27' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (24, N'Janice', N'Oliveira', N'Female', 15000, CAST(N'2016-12-26' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (25, N'Lillia', N'Roehl', N'Female', 5400, CAST(N'2016-12-25' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (26, N'Aubrey', N'Auten', N'Male', 15000, CAST(N'2016-12-24' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (27, N'Darrick', N'Dobbs', N'Male', 3000, CAST(N'2016-12-23' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (28, N'Alfred', N'Albrecht', N'Male', 15000, CAST(N'2016-12-22' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (29, N'Josue', N'Jurek', N'Male', 42000, CAST(N'2016-12-21' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (30, N'German', N'Gordy', N'Male', 15000, CAST(N'2016-12-20' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (31, N'Lacresha', N'Gilman', N'Female', 25000, CAST(N'2016-12-19' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1008, N'Agripina  ', N'Macie  ', N'Female', 10600, CAST(N'2017-01-29' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1009, N'Alonzo  ', N'Shayne  ', N'Male', 13500, CAST(N'2016-12-17' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1010, N'An  ', N'Jeanett  ', N'Female', 7800, CAST(N'2016-12-16' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1011, N'Anastacia  ', N'Ronni  ', N'Female', 8500, CAST(N'2016-12-15' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1012, N'Andre  ', N'Lyle  ', N'Male', 15300, CAST(N'2016-12-14' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1013, N'Andres  ', N'Ray  ', N'Male', 14500, CAST(N'2016-12-13' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1014, N'Annetta  ', N'Ute  ', N'Female', 9200, CAST(N'2016-12-12' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1015, N'Arlene  ', N'Eugenia  ', N'Female', 11800, CAST(N'2016-12-11' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1016, N'Augusta  ', N'Caren  ', N'Female', 9600, CAST(N'2016-12-10' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1017, N'Blondell  ', N'Arlyne  ', N'Female', 11200, CAST(N'2016-12-09' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1018, N'Booker  ', N'Guy  ', N'Male', 14900, CAST(N'2016-12-08' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1019, N'Burt  ', N'Les  ', N'Male', 15700, CAST(N'2016-12-07' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1020, N'Camelia  ', N'Augustina  ', N'Female', 11900, CAST(N'2016-12-06' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1021, N'Chara  ', N'Juliane  ', N'Female', 8600, CAST(N'2016-12-05' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1022, N'Cinderella  ', N'Sparkle  ', N'Female', 10800, CAST(N'2016-12-04' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1023, N'Coletta  ', N'Lashell  ', N'Female', 10900, CAST(N'2016-12-03' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1024, N'Cori  ', N'Basilia  ', N'Female', 10300, CAST(N'2016-12-02' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1025, N'Criselda  ', N'Noelia  ', N'Female', 8200, CAST(N'2016-12-01' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1026, N'Curtis  ', N'Newton  ', N'Male', 12900, CAST(N'2016-11-30' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1027, N'Damion  ', N'Matt  ', N'Male', 16100, CAST(N'2016-11-29' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1028, N'Danelle  ', N'Salley  ', N'Female', 7900, CAST(N'2016-11-28' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1029, N'Denis  ', N'Terrence  ', N'Male', 15100, CAST(N'2016-11-27' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1030, N'Desmond  ', N'Rory  ', N'Male', 13700, CAST(N'2016-11-26' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1031, N'Devorah  ', N'Phung  ', N'Female', 8700, CAST(N'2016-11-25' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1032, N'Dewitt  ', N'Carol  ', N'Male', 16700, CAST(N'2016-11-24' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1033, N'Diedre  ', N'Iola  ', N'Female', 9300, CAST(N'2016-11-23' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1034, N'Diego  ', N'Merlin  ', N'Male', 15000, CAST(N'2016-11-22' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1035, N'Dino  ', N'Gregorio  ', N'Male', 14300, CAST(N'2016-11-21' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1036, N'Douglass  ', N'Chase  ', N'Male', 13300, CAST(N'2016-11-20' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1037, N'Ed  ', N'Cruz  ', N'Male', 14200, CAST(N'2016-11-19' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1038, N'Efren  ', N'Tad  ', N'Male', 12000, CAST(N'2016-11-18' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1039, N'Elenor  ', N'Janiece  ', N'Female', 10000, CAST(N'2016-11-17' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1040, N'Ellsworth  ', N'Jerrold  ', N'Male', 12800, CAST(N'2016-11-16' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1041, N'Elvis  ', N'Robbie  ', N'Male', 15900, CAST(N'2016-11-15' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1042, N'Elza  ', N'Tena  ', N'Female', 12300, CAST(N'2016-11-14' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1043, N'Ervin  ', N'Noah  ', N'Male', 14600, CAST(N'2016-11-13' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1044, N'Fausto  ', N'Shaun  ', N'Male', 16800, CAST(N'2016-11-12' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1045, N'Flossie  ', N'Blossom  ', N'Female', 10200, CAST(N'2016-11-11' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1046, N'Foster  ', N'Heriberto  ', N'Male', 13400, CAST(N'2016-11-10' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1047, N'Frankie  ', N'Elias  ', N'Male', 12600, CAST(N'2016-11-09' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1048, N'Fredrick  ', N'Lucius  ', N'Male', 15400, CAST(N'2016-11-08' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1049, N'Freeman  ', N'Benito  ', N'Male', 16000, CAST(N'2016-11-07' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1050, N'Genna ', N'Annetta', N'Female', 12700, CAST(N'2016-11-06' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1051, N'Gerald  ', N'Bryan  ', N'Male', 12100, CAST(N'2016-11-05' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1052, N'Greg  ', N'Antonio  ', N'Male', 12300, CAST(N'2016-11-04' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1053, N'Howard  ', N'Kennith  ', N'Male', 14400, CAST(N'2016-11-03' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1054, N'Ivan  ', N'Sol  ', N'Male', 14000, CAST(N'2016-11-02' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1055, N'Jackie  ', N'Donn  ', N'Male', 13200, CAST(N'2016-11-01' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1056, N'Jacquetta  ', N'Sherise  ', N'Female', 8100, CAST(N'2016-10-31' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1057, N'Jaime  ', N'Keith  ', N'Male', 16400, CAST(N'2016-10-30' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1058, N'Jc  ', N'Elmo  ', N'Male', 12400, CAST(N'2016-10-29' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1059, N'Jeane  ', N'Jolene  ', N'Female', 11000, CAST(N'2016-10-28' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1060, N'Jen  ', N'Lucienne  ', N'Female', 12600, CAST(N'2016-10-27' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1061, N'Jerrod  ', N'Gerald  ', N'Male', 13600, CAST(N'2016-10-26' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1062, N'Kanisha  ', N'Marisha  ', N'Female', 11700, CAST(N'2016-10-25' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1063, N'Karlyn  ', N'Olevia  ', N'Female', 8900, CAST(N'2016-10-24' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1064, N'Kaycee  ', N'Lavette  ', N'Female', 8400, CAST(N'2016-10-23' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1065, N'Kermit  ', N'Geoffrey  ', N'Male', 12700, CAST(N'2016-10-22' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1066, N'Kia  ', N'Golda  ', N'Female', 12200, CAST(N'2016-10-21' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1067, N'Kimberly  ', N'Christine  ', N'Female', 10400, CAST(N'2016-10-20' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1068, N'Korey  ', N'Byron  ', N'Male', 13800, CAST(N'2016-10-19' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1069, N'Kyong  ', N'Ana  ', N'Female', 10100, CAST(N'2016-10-18' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1070, N'Lamont  ', N'Asa  ', N'Male', 16900, CAST(N'2016-10-17' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1071, N'Lee  ', N'Robin  ', N'Male', 14700, CAST(N'2016-10-16' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1072, N'Leeann  ', N'Roxy  ', N'Female', 11400, CAST(N'2016-10-15' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1073, N'Leopoldo  ', N'Timothy  ', N'Male', 12200, CAST(N'2016-10-14' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1074, N'Livia  ', N'Jesenia  ', N'Female', 10500, CAST(N'2016-10-13' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1075, N'Lowell  ', N'Refugio  ', N'Male', 13900, CAST(N'2016-10-12' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1076, N'Luciana  ', N'Augusta  ', N'Female', 9000, CAST(N'2016-10-11' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1077, N'Malcolm  ', N'Willie  ', N'Male', 13000, CAST(N'2016-10-10' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1078, N'Margarette  ', N'Cordie  ', N'Female', 11300, CAST(N'2016-10-09' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1079, N'Maryalice  ', N'Magdalena  ', N'Female', 12100, CAST(N'2016-10-08' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1080, N'Mathew  ', N'Darrell  ', N'Male', 12500, CAST(N'2016-10-07' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1081, N'Meggan  ', N'Dara  ', N'Female', 8300, CAST(N'2016-10-06' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1082, N'Micaela  ', N'Yuonne  ', N'Female', 9100, CAST(N'2016-10-05' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1083, N'Myesha  ', N'Adria  ', N'Female', 11100, CAST(N'2016-10-04' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1084, N'Nakesha  ', N'Elena  ', N'Female', 12400, CAST(N'2016-10-03' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1085, N'Nathaniel  ', N'Gerardo  ', N'Male', 16500, CAST(N'2016-10-02' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1086, N'Norbert  ', N'Hassan  ', N'Male', 16200, CAST(N'2016-10-01' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1087, N'Pablo  ', N'Enrique  ', N'Male', 16600, CAST(N'2016-09-30' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1088, N'Patricia  ', N'Benjamin  ', N'Male', 13100, CAST(N'2016-09-29' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1089, N'Renato  ', N'Dylan  ', N'Male', 15800, CAST(N'2016-09-28' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1090, N'Robbi  ', N'Marcene  ', N'Female', 12000, CAST(N'2016-09-27' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1091, N'Robert  ', N'Shane  ', N'Male', 15500, CAST(N'2016-09-26' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1092, N'Rosann  ', N'Renita  ', N'Female', 9500, CAST(N'2016-09-25' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1093, N'Rueben  ', N'Antoine  ', N'Male', 14800, CAST(N'2016-09-24' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1094, N'Rupert  ', N'Benedict  ', N'Male', 15600, CAST(N'2016-09-23' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1095, N'Santo  ', N'Lucien  ', N'Male', 14100, CAST(N'2016-09-22' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1096, N'Shandi  ', N'Jetta  ', N'Female', 12500, CAST(N'2016-09-21' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1097, N'Sheryll  ', N'Solange  ', N'Female', 11500, CAST(N'2016-09-20' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1098, N'Shirly  ', N'Jammie  ', N'Female', 8800, CAST(N'2016-09-19' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1099, N'Sindy  ', N'Edith  ', N'Female', 11600, CAST(N'2016-09-18' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1100, N'Sixta  ', N'Delena  ', N'Female', 9800, CAST(N'2016-09-17' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1101, N'Steven  ', N'Valentin  ', N'Male', 16300, CAST(N'2016-09-16' AS Date), 1)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1102, N'Tasia  ', N'Toccara  ', N'Female', 8000, CAST(N'2016-09-15' AS Date), 2)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1103, N'Tawanda  ', N'Ji  ', N'Female', 9400, CAST(N'2016-09-14' AS Date), 3)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1104, N'Terrilyn  ', N'Nita  ', N'Female', 9700, CAST(N'2016-09-13' AS Date), 4)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1105, N'Valrie  ', N'Linette  ', N'Female', 9900, CAST(N'2016-09-12' AS Date), 5)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1106, N'Yael  ', N'Evelyne  ', N'Female', 10700, CAST(N'2016-09-11' AS Date), 6)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1107, N'Zack  ', N'Ivan  ', N'Male', 15200, CAST(N'2016-09-10' AS Date), 7)
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Gender], [Salary], [DOJ], [DeptID]) VALUES (1109, N'Shyam', N'Sundar', N'Male', NULL, CAST(N'2017-01-27' AS Date), 5)
GO


SET IDENTITY_INSERT [dbo].[Employees] OFF
GO
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [DF_Employees_DOJ]  DEFAULT (getdate()) FOR [DOJ]
GO
