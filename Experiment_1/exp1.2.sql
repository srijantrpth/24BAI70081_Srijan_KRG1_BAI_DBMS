INSERT INTO books (id, name, author_name, count) 
VALUES (7, '1984', 'George Orwell', 8);

SELECT 
    table_name, 
    privilege_type 
FROM 
    information_schema.table_privileges 
WHERE 
    grantee = 'admin_librarian';