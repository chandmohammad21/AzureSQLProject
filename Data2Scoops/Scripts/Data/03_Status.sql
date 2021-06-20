--Initial Load
IF NOT EXISTS (SELECT 1 FROM [dbo].[Status])
BEGIN
	INSERT INTO [dbo].[Status] ([StatusId], [Status])
	VALUES
		(0, N'INVALID'),
		(1, N'STARTED'),
		(2, N'VALID'),
		(3, N'PROCESSED'),
		(4, N'FAILED')
END