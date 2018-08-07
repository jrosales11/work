-- Verifica el espacio de la base y de todas sus tablas
set nocount on
go

use cob_remesas_his
go

sp__dbspace
go

declare @w_sigue tinyint
declare @w_base varchar(64), @w_base_aux varchar(64)

select @w_sigue = 1
select @w_base = ''
while @w_sigue = 1
begin

	select @w_base_aux = @w_base
	select @w_base = min(name) from sysobjects where name > @w_base_aux and type = 'U' order by name

	if @w_base = '' or @w_base = null
		break

	exec sp_spaceused @w_base 

end
go
set nocount off
go