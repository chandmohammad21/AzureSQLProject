CREATE TABLE [dbo].[JobTracker]
(
	[JobId] INT NOT NULL,
	[StateId] INT NOT NULL,
	[StatusId] INT NOT NULL,
	[LoadDateTime] DATETIME NOT NULL DEFAULT GETDATE(),
	CONSTRAINT [Pk_JobTracker] PRIMARY KEY (JobId ASC, StateId ASC, StatusId ASC)
)
