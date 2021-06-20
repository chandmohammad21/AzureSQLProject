CREATE TABLE [dbo].[Transformations]
(
	[FileId] INT NOT NULL,
	[SourceColumnName] VARCHAR(255) NOT NULL,
	[TargetColumnName] VARCHAR(255) NOT NULL,
	[TransformationOrderId] INT NOT NULL,
	[TransformationTypeId] INT NOT NULL,
	[TransformationValue] VARCHAR(255),
	CONSTRAINT [Pk_Transformations] PRIMARY KEY (FileId ASC, SourceColumnName ASC, TargetColumnName ASC, TransformationOrderId ASC, TransformationTypeId ASC)
	
)
