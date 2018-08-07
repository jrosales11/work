
   

set rowcount  10

select
lo_sarta,
'Nombre sarta'=(select sa_nombre from cobis..ba_sarta     where sa_sarta  = b.lo_sarta),
lo_batch,
ba_arch_fuente,
ba_nombre,
lo_fecha_inicio,
lo_fecha_terminacion,
datediff(minute,lo_fecha_inicio,lo_fecha_terminacion) as minutos,
datediff(hour,lo_fecha_inicio,lo_fecha_terminacion) as horas,
lo_parametro,
lo_estatus,
lo_razon,
*
from cobis..ba_log b,
cobis..ba_batch
where  ba_batch = lo_batch
--and lo_sarta in (3002)--3400,3401,3402,3500)
--and lo_batch in (4140)--4134, 4140, 4131)
and lo_fecha_inicio      >= '05/08/2018'
--and lo_sarta >1000
--and lo_sarta =3458
order by lo_fecha_inicio

--19/10/2015 10:36:00.000 p.m.



--ahcoctaf.sqr	4028
--ccgensal.sqr    3019