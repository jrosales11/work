--Estado ejecucion de los Procesos por pais y fecha 
select Pais,Proceso, descripcion, TipoProceso, FechaProceso,Inicio,
Fin,c.Estado,Estadon,Login,Nveces,Message,Procesados,Rechazados
from Datacenter..dc_tareas a,
Datacenter..dc_lista_procesos b,
Tran2TrxSV..tr_procesos c
where a.ProcesoId = b.ProcesoId
and b.Proceso = NombreProceso
and Pais IN('SV') --,'GT','NI','PA')
and FechaProceso >= '12/21/2017' and FechaProceso < '12/24/2017'
--and Inicio >= '12/03/2017 10:00'
order by Inicio
