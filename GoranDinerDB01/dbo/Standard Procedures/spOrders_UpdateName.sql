CREATE PROCEDURE [dbo].[spOrders_UpdateName]
	@Id int,
	@OrderName nvarchar(50)
AS

begin
	update dbo.[Order]
	set OrderName = @OrderName
	Where Id = Id;

end

