CREATE TABLE [dbo].[Location]
(
	[BodyOfWaterName] NVARCHAR (40) NOT NULL,
	[City] NVARCHAR (40) NOT NULL,
	[State] NVARCHAR (40) NOT NULL,
	[GPS] int NULL,
	primary key clustered ([City] asc),
	
)
