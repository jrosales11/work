select @@servername
go

select getdate()
go

use cob_atm
go

exec sp__dbspace
go

set rowcount 1000
while 1=1
begin
   delete cob_atm..tm_tran_servicio
   where ts_tsfecha < '01/01/2015'
   if @@rowcount = 0
      break
      
   dump tran cob_atm with truncate_only
end

use cob_atm
go

update statistics tm_tran_servicio
go

exec sp_recompile tm_tran_servicio
go

use cob_atm
go

exec sp__dbspace
go

select getdate()
go