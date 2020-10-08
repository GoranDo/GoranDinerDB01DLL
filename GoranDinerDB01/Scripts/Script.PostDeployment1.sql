/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

if not exists (SELECT*  FROM dbo.Food)
begin
    insert into dbo.Food(Title, [Description], Price)
                  values('Cheesburger meal', 'A cheesburger, cola, and fries', 5.95),
                  ('Chili dog meal', 'Two chili dogs', 3.95),
                  ('Vegan meal', 'A Large salad and a water', 2.95)
end
