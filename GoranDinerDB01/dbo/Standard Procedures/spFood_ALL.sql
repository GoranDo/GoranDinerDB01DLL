CREATE PROCEDURE [dbo].[spFood_ALL]

AS

begin
	set nocount on;

	select [Id], [Title], [Description], [Price]
	from dbo.Food;

end

