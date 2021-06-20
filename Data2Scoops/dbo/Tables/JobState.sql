CREATE TABLE [dbo].[JobState]
(
	[StateId] INT NOT NULL,
	[StateName] varchar(255) NOT NULL,
	CONSTRAINT [Pk_JobState] PRIMARY KEY ([StateId] ASC)
)
