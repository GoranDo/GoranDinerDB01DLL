CREATE PROCEDURE [dbo].[spOrders_GetbyId]
	@Id int

AS

begin
	set nocount on;

	select [Id], [OrderName], [OrderDate], [FoodId], [Quantity], [Total]
	from dbo.[Order]
	where Id = @Id;

end

