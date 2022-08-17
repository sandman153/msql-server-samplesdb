-- Script to prepare the instance
-- Allow Contained databases

exec sp_configure 'contained database authentication', 1
go
RECONFIGURE
go