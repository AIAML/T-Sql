update [Table_name]
set [Field_name] = REPLACE(REPLACE(CAST([Field_name] as nvarchar(max)) ,  NCHAR(1610), NCHAR(1740)),NCHAR(1603) , NCHAR(1705))
