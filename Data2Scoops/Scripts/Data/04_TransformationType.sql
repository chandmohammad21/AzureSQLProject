--Initial Load
IF NOT EXISTS (SELECT 1 FROM [dbo].[TransformationType])
BEGIN
	INSERT INTO [dbo].[TransformationType] ([TransformationTypeId], [TransformationTypeName])
	VALUES
		(0, N'REPLACE'),
		(1, N'NULLIF'),
		(2, N'TRIM'),
		(3, N'CUSTOM'),
		(4, N'CAST'),
		(5, N'SUBSTRING'),
		(6, N'ISNULL')
END