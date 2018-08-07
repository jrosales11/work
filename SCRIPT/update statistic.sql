select getdate() as HoraInicial
go
update statistics cc_his_servicio
go
select getdate() as HoraFinal
go


exec sp_helpdb tempdb
go