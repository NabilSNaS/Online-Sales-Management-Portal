SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE FUNCTION [dbo].[fn_getUserName]
(
	@userid as int
)
RETURNS varchar(500)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @myname varchar(500)

	-- Add the T-SQL statements to compute the return value here
	SELECT @myname=[UserName] from Users_Table where Userid=@userid

	-- Return the result of the function
	RETURN @myname

END

GO
