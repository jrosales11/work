use cobis
go

declare @w_date datetime

update cobis..ba_fecha_proceso
set fp_fecha = '01/02/2018'
--set fp_fecha = '07/22/2011'


select @w_date = fp_fecha
from ba_fecha_proceso

print ''
print ''
print ''
print 'FECHA PROCESO... %1!',@w_date
print ''
print ''
print ''

exec ADMIN...rp_date_proc @i_fecha = @w_date
go

-- select * from cob_ahorros..ah_reg_control

-- update cob_ahorros..ah_reg_control
-- set rc_fecha_acumint=  '03/26/2011',  rc_fecha_inicalint='03/26/2011'