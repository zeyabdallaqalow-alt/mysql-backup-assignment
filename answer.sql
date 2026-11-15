
-- MYSQL BACKUP ASSIGNMENT
-- Using mysqldump command-line utility

-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP

-- Command:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- -u root specifies the MySQL username.
-- -p prompts for the MySQL password.
-- sales specifies the database to back up.
-- > saves the backup into sales_backup.sql.

-- Regular database backups are important because
-- they protect data from accidental deletion,
-- hardware failure, corruption and unexpected loss.
-- They also help restore data when problems occur.


-- QUESTION 2: BACKING UP ALL DATABASES

-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- -u root specifies the MySQL username.
-- -p prompts for the MySQL password.
-- --all-databases backs up every database on the server.
-- > saves the backup into all_databases_backup.sql.

-- Backing up all databases before migration is important
-- because it protects all server data.
-- It helps transfer databases safely to a new server
-- and allows recovery if migration fails.


-- QUESTION 3:
-- No Question 3 was included in the instructions provided.
