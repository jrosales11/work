
--SELECT * FROM  cobis..cl_parametro 

USE cobis
go

SELECT
    --sa_descripcion,
    --ba_arch_resultado,
    'Fuente' = SUBSTRING (ba_arch_fuente,
                          1,
                          15),
    --ba_arch_resultado,
    sb_sarta,
    sb_batch,
    sb_secuencial,
    --ba_nombre,
    ba_descripcion,
    *
FROM
    cobis..ba_sarta_batch,
    cobis..ba_batch,
    cobis..ba_sarta
WHERE
    sa_sarta = sb_sarta AND
    sb_batch = ba_batch --and sb_batch <= (14090)
    --and ba_arch_resultado  like  ('%BC0%')
    --print 'xxx'
--and   sb_sarta =3002
--and ba_arch_fuente like '%canestadot%'
    --and ba_arch_fuente like '%22%'
    --AND
--  and ba_arch_fuente LIKE '%recauimp.sqr%'
and   ba_descripcion  like '%SUSPE%'
--and ba_arch_fuente  in ('rteM10m.sqr','rteM25m.sqr')

--sb_batch
--(6096,6097,6098)
--cbtrande1 
--cbtrande4
--dbtrande2



-- select
-- 'Fuente' = substring(ba_arch_fuente,1,15),
-- --ba_arch_resultado,
-- sb_sarta, 
-- sb_batch,
-- sb_secuencial,
-- --ba_nombre,
-- ba_descripcion
-- from  cobis..ba_sarta_batch,
-- cobis..ba_batch,
-- cobis..ba_sarta
-- where sa_sarta = sb_sarta
-- and sb_batch = ba_batch
-- and sa_sarta in (3000)


-- --and ba_arch_resultado like ('%hismon%')
-- and ba_arch_fuente like ('%comisb%')--ion like '%CHEQUE%'
-- --3010 PASO A HISTORICOS DE TRANSACCIONES MONETARIAS
-- --and  ba_batch  in  
-- and ba_arch_fuente  like ('%coctaf%')--ahgecuot.sqr%')--'ccgensal.sqr%')
-- --('cc_cuadre_clonoper.sqr' ,'cclonoper.sqr')

-- --and ba_arch_fuente  in  ('caivacaf.sqr')
-- --3557
-- --and ba_nombre like ('%SUPER%')


select * from  cobis..ba_sarta
where sa_sarta between 3000 and 3999

3308
3309


-- 3308	 PAGO DE CHEQUES DE CAMARA RECIBIDA (PRELIMINAR)
-- 3309	PAGO DE CHEQUES DE CAMARA RECIBIDA DEFINITIVA


-- 14032
-- 14157

-- print 'Paso a historico'
-- select * from cobis..ba_log
-- where lo_batch in (3227)
-- and lo_fecha_inicio>'01/14/2014'
-- --and lo_corrida =11426

-- print 'Paso a historico'
-- select * from cobis..ba_log
-- where lo_batch in (3222)
-- and  lo_fecha_inicio >= '03/11/2014'
-- --and lo_corrida =11426

-- print 'Paso a historico'
-- select * from cobis..ba_log
-- where lo_batch in (3360)
-- and lo_corrida =1502


-- print 'PASO A HISTORICOS DE TRANSACCIONES MONETARIAS'
-- select * from cobis..ba_log
-- where lo_batch in (3010)
-- and lo_corrida =11426




-- -- (3104)--3104)
-- and  lo_fecha_inicio >  '09/30/2013  00:00:00'   and '09/18/2013 00:00:00'


-- cobro 
-- 29/08/2013 12:29:57.996 AM	29/08/2013 01:01:07.250 AM
-- tot mon  ct
-- 29/08/2013 12:31:53.720 AM	29/08/2013 12:33:04.610 AM

-- and  lo_fecha_inicio between '01/15/2013  01:17:41' and '06/19/2013 00:00:00'
-- --and  lo_estatus not in ('F')
-- order  by  lo_fecha_inicio

-- print 'Emision spool'
-- select * from cobis..ba_log
-- where lo_batch in (3401)
-- and  lo_fecha_inicio between '04/30/2013 02:34:06' and '05/30/2013 00:00:00'
-- order  by  lo_fecha_inicio


select
sb_sarta,
sb_batch,
Secuencial=sb_secuencial, Nombre=ba_nombre, Fuente = substring(ba_arch_fuente,1,15),
"No.Parametro"=pa_parametro,
 "Nombre Parametro"=substring(pa_nombre,1,25) ,
 pa_tipo
from cobis..ba_sarta_batch, cobis..ba_batch, cobis..ba_parametro
where
sb_batch = ba_batch
and pa_sarta = sb_sarta
and ba_batch = pa_batch
and sb_sarta = pa_sarta
and sb_secuencial = pa_ejecucion
and pa_batch  in   (3142)
order by sb_secuencial

Select 
count(*) --&existe_prog 
from cobis..ba_sarta_batch
where sb_sarta = 3019
  and sb_batch = 3142
  and sb_secuencial =28

select * from  cobis..ba_parametro
where  pa_batch  in   (3142)



select * from  cobis..ba_log   where lo_batch =3142
select * from  cobis..ba_log   where lo_batch =3142

--  select * from  cobis..ba_sarta
--  where sa_sarta between  3001  and  3005


-- -- select * from cobis..ba_log
-- -- where lo_batch in (3114)--(4014)


-- -- select * from cob_cuentas..cc_renovrc
-- -- where re_cuenta='043372000000089'


-- -- select * from cobis..cl_ttransaccion
-- -- where tn_trn_code=2703
