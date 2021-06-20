--Initial load
IF NOT EXISTS (SELECT * FROM [sys].[database_principals] WHERE name = 'd2scoops') 
BEGIN
	CREATE USER [d2scoops] FOR LOGIN [d2scoops] WITH DEFAULT_SCHEMA=[dbo];

	GRANT
		SELECT,
		INSERT,
		UPDATE,
		DELETE,
		EXECUTE	TO [d2scoops];
END