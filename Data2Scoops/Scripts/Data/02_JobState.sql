--Initial Load
IF NOT EXISTS (SELECT 1 FROM [dbo].[JobState])
BEGIN
	INSERT INTO [dbo].[JobState] ([StateId], [StateName])
	VALUES
		(0, N'INVALID'),
		(1, N'FILE ARRIVAL'),
		(2, N'CLUSTER PROVISIONING'),
		(3, N'ADF PIPELINE PROVISIONING'),
		(4, N'ADF PIPELINE EXECUTION'),
		(5, N'LOOK UP FILES'),
		(6, N'COPY FILES'),
		(7, N'RUN PREPROCESSING'),
		(8, N'RUN VALIDATION'),
		(9, N'DELETE DATABRICKS RESOURCES'),
		(10, N'DELETE ADF RESOURCES')
END