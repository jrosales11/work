sp_who4

USE cob_ahorros_his
go
DBCC REINDEX('dbo.ah_his_servicio')
go
DBCC REINDEX('dbo.ah_his_movimiento')
go

UPDATE INDEX STATISTICS ah_his_movimiento
go

------ check constraint ------
USE cob_cuentas
go
ALTER TABLE cc_tran_monet ADD CONSTRAINT test_const CHECK (tm_valor > 0)
go

USE cob_cuentas
go 
ALTER TABLE cc_tran_monet DROP CONSTRAINT test_const
go
------------------------------


exec sp_ejecucion_pid

-- Para verificar el plan de ejecuci¢n de un procedo (PID)
declare @batch int
declare @context int
declare @statement int
exec sp_showplan 71, @batch output, @context output, @statement output
select @batch, @context, @statement
go

-- Para tener un show plan continuo de un proceso (PID)
sp_scanforspid 21,30, '00:00:02', 1


 -- Verificar el espacio de las bases de datos o una tabla
cob_varias..sp_spaceused grb_detalle_cuenta
go
cob_varias..sp_spaceused grb_detalle_tarjeta
go
cob_varias..sp_spaceused tc_saldos_tarjeta
go

-- Actualizar estadisticas de un indice.
use cob_conta
go
update index statistics cb_asiento i_as_cuenta with sampling = 10 -- Este ejemplo toma una muestra del 10% de la data.
go
update index statistics cb_asiento --> Genera las estadistics de todas las columnas de todos los indices de la tabla
go
update index statistics cb_asiento i_as_cuenta --> Genera las estadistics de todas las columnas del indice seleccionado.
go 
exec sp_flushstats cb_asiento
go
exec sp_recompile cb_asiento
go

-- Verificar porcentaje BDD
use cob_atm
go
sp__dbspace
go


-- Verificar plan de ejecución de uns sp
select 'Inicio: ' = convert(varchar(30),getdate(),116)
go
set showplan, fmtonly on
go
exec cob_bvirtual..UBC_sp_cons_mov_ah_nuevo_TEMP
@i_cta		= '000000052122001',
@i_fchdsde	= '02/01/2011',
@i_fchhsta	= '02/22/2011',
@i_mon		= 0,
@i_tarjeta	= 'D'
go
set showplan, fmtonly off
go
select 'Final : ' = convert(varchar(30),getdate(),116)
go


-- Verificar Bloqueos en la base de datos

select @@servername "Sybase Server", getdate() "Currrent Date"
select sl.name Login, 
       sp.blocked  'CULPRIT SPID', 
       sp.spid "Bloqued Process",
       sp.status Status,
       sp.hostname Hostname,
       sp.program_name Programname,
       sp.cmd Command,
       sp.loggedindatetime
from master..sysprocesses sp,
     master..syslogins sl
where blocked!=0 and sp.suid=sl.suid
go
 
select  distinct "blocker" = p.spid,
        blocked 'Culprit SPID',
        "login" = convert(varchar(12), suser_name(p.suid)),
        "database" = convert(varchar(12),  db_name(p.dbid)),
        "table" = convert(varchar(20), object_name(l.id, l.dbid)),
        cmd,
        program_name,
        hostname,
        hostprocess
from master..syslocks l, master..sysprocesses p
where p.spid = l.spid
and p.blocked>=1
go


--ofuscar
set rowcount 25000
UPDATE cob_cuentas..cc_ctacte
set cc_nombre         = 'NOMBRE PARA CUENTA NO.' + CONVERT(varchar(25),cc_ctacte),
cc_descripcion_ec = 'DIRECCION PRINCIPAL PARA CUENTA NO. ' + CONVERT(varchar(25),cc_ctacte),
cc_ced_ruc        = 'XXXXXXXXXX',
cc_telefono       = '(XXX)XXXX-XXXX'
where --cc_ctacte  = @w_cuenta 
cc_nombre         <> 'NOMBRE PARA CUENTA NO.' + CONVERT(varchar(25),cc_ctacte)
go

--dump tran
while 1 = 1
begin
    dump tran cob_cuentas with truncate_only
    --dump tran cob_cuentas_his with no_log
    waitfor delay "00:00:10"
end