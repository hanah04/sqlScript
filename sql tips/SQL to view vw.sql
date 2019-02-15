SELECT TABLE_NAME as ViewName,
VIEW_DEFINITION as ViewDefinition
FROM INFORMATION_SCHEMA.Views

select definition
from sys.objects     o
join sys.sql_modules m on m.object_id = o.object_id