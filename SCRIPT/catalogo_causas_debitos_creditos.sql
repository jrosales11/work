-- 935	cl_segmento_banca             	SEGMENTACION DE CLIENTE POR BANCA
-- 6107	cb_tipos_segmento             	Tipo de segmento Clientes (area contable)
-- 6541	cr_segmentos_citigold         	SEGMENTOS CLIENTE CITIGOLD
-- 6542	cr_segmentos_vip              	SEGMENTOS CLIENTE VIP
-- 6609	cb_tsegmento_conta            	TIPO DE SEGMENTO
-- 6618	cc_segmento_cli               	Segmentos excluidos de cobro comision cc
-- 6636	cl_segmentos_ccb              	segmentos de negocio citirisk



declare  
@tabla  int,
@nombre  varchar  (50) 

select @nombre='ah_causa_nd' 
--select @nombre='cc_sector_cta' 



--select * from  cobis..cl_tabla  where tabla =@nombre
select * from  cobis..cl_tabla  where tabla like ('%'+@nombre+'%')


select @tabla=codigo 
 from  cobis..cl_tabla  
 where tabla like ('%'+@nombre+'%')

select * from cobis..cl_catalogo_pro
where cp_tabla =@tabla

select 
* 
from  cobis..cl_catalogo a,
      cobis..cl_tabla   b
where  a.tabla  =  b.codigo
and  b.tabla= @nombre
--and  a.tabla=631
--and a.codigo ='86'




