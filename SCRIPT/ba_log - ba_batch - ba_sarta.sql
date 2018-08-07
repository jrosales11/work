select lo_sarta,sa_nombre,
       lo_batch,ba_arch_fuente,
       ba_nombre,lo_fecha_inicio,
       --lo_num_reg_proc,lo_secuencial,
       lo_fecha_terminacion,lo_estatus,
       datediff(second,lo_fecha_inicio,lo_fecha_terminacion) as segundos,
       datediff(minute,lo_fecha_inicio,lo_fecha_terminacion) as minutos,
       datediff(hour,lo_fecha_inicio,lo_fecha_terminacion) as horas,
       lo_num_reg_proc,
       lo_parametro,
       ba_arch_resultado,L.*
  from cobis..ba_log L,
       cobis..ba_batch,cobis..ba_sarta
where ba_batch = lo_batch and lo_sarta=sa_sarta 
and  ba_arch_fuente in (
'ccinttaj.sqr',
'cccapita.sqr',
'ccscansl.sqr',
'ccestcta.sqr'
)
--and ba_arch_fuente in ('ahgensal.sqr') --,'ahsaldia.sqr',)
  --and lo_fecha_inicio between '05/31/2018' and '06/02/2018'
 and lo_fecha_inicio      >= '05/29/2018 07:00 AM'   --20:52
and lo_fecha_inicio      <= '06/01/2018 12:00 PM' 
order by lo_fecha_inicio