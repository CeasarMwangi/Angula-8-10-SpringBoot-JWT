IF OBJECT_ID('dbo.task', 'u') IS NOT NULL 
  DROP TABLE dbo.task;
  
  
CREATE TABLE task (
  id          INTEGER PRIMARY KEY,
  description VARCHAR(64) NOT NULL,
  completed   BIT NOT NULL);
  
  
--IF OBJECT_ID('dbo.user_roles', 'u') IS NOT NULL 
--  DROP TABLE dbo.user_roles;
--  
--IF OBJECT_ID('dbo.roles', 'u') IS NOT NULL 
--  DROP TABLE dbo.roles;
  