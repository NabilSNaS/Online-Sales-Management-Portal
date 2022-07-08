SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE FUNCTION [dbo].[fn_getType]
(
	@Typeid as int
)
RETURNS varchar(500)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @myval as varchar(500)

	-- Add the T-SQL statements to compute the return value here
	SELECT @myval=Name from [dbo].[OppType_Table] where oppid=@Typeid

	-- Return the result of the function
	RETURN @myval

END

GO
