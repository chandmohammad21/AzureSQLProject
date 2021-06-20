--Initial Load
IF NOT EXISTS (SELECT 1 FROM [dbo].[Files])
BEGIN
	INSERT INTO [dbo].[Files] ([FileId], [FileName])
	VALUES
		(0, N'UNKNOWN'),
		(1, N'INPUT_CENSUS'),
		(2, N'INPUT_BENEFITS'),
		(3, N'INPUT_ADJUSTMENTS')
END