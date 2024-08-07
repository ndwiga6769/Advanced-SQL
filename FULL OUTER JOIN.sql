-- A full outer join returns unmatched records in each table with null values 
-- for the columns that came from the opposite table

-- If you wanted to return unmatched rows only, which is useful for some cases
-- of data assessment, you can isolate them by adding the following line to
-- the end of the query
WHERE Table_A.column_name IS NULL OR Table_B.column_name IS NULL

