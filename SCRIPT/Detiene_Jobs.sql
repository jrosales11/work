--------Consulta JOBS -------
USE msdb ;
GO

EXEC dbo.sp_help_job
GO

-----Consulta Job especifico-----------------------

USE msdb ;
GO

EXEC dbo.sp_help_job
    @job_name = N'Tarea Separa Archivo TLF y PTLF',
    @job_aspect = N'ALL' ;
GO

-----Detiene Job------------------

USE msdb ; 
GO
 EXEC dbo.sp_stop_job N'Tarea Separa Archivo TLF y PTLF' ;
GO 



--Consultar Procesos en ejecucion en la base de datos

SELECT conn.session_id, host_name, program_name,
    nt_domain, login_time, login_name, connect_time, last_request_end_time, reads, writes 
FROM sys.dm_exec_sessions AS sess
JOIN sys.dm_exec_connections AS conn
   ON sess.session_id = conn.session_id;
   

-- Consulta Procesos end ejecucion

SELECT DISTINCT
        name AS database_name,
        session_id,
        host_name,
        login_time,
        login_name,
        reads,
        writes
FROM    sys.dm_exec_sessions
        LEFT OUTER JOIN sys.dm_tran_locks ON sys.dm_exec_sessions.session_id = sys.dm_tran_locks.request_session_id
        INNER JOIN sys.databases ON sys.dm_tran_locks.resource_database_id = sys.databases.database_id
WHERE   resource_type <> 'DATABASE'
--AND name ='YourDatabaseNameHere'
ORDER BY name


-- Detiene Procesos por Hostname 

declare @SqlCmd varchar(1000), @HostName varchar(100)
-- Set the hostname name from which to kill the connections
set @HostName = 'SD-DCFB-7143'
set @SqlCmd = ''
select @Sqlcmd = @SqlCmd + 'kill ' + convert(char(10), spid) + ' '
from master.dbo.sysprocesses
where hostname= @HostName
and
DBID <> 0
and
spid <> @@spid
exec (@Sqlcmd)
print @sqlcmd
GO 
