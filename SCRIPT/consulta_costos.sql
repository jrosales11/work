--SET ROWCOUNT 1

/* Consultar Costos del Producto Bancario y Producto Final - Query para Matriz de Costos */
select
 --'valor_base1'              = co_val_medio,
'prod_cobis'              = pf_producto
, 'prod_banc'               = me_pro_bancario
, 'prod_banc_desc'          = pb_descripcion
, 'tipo_sector'             = me_tipo_ente
, 'mercado'                 = me_mercado
, 'moneda'                  = pf_moneda
, 'moneda_desc'             = mo_descripcion
, 'cod_oficina'             = pf_sucursal
, 'oficina'                 = of_nombre

, 'prod_final'               = pf_pro_final

, 'categoria-paquete'       = -- ¡¡¡ paquete !!!
line.co_categoria

, 'descripcion_categoria-paquete'     = case
		line.co_categoria
   when 'N' -- ¡¡¡ descripcion de paquete !!!
   then 'NORMAL'
   else (select pa_descripcion
		   from cob_remesas..pe_paquete
		  where pa_filial       = pf.pf_filial
			and pa_producto     = pf.pf_producto
			and pa_moneda       = pf.pf_moneda
			and pa_pro_bancario = pm.me_pro_bancario
			and pa_codigo       =
								  line.co_categoria
			and pa_estado       = 'V'
		 )
   end

, 'servicio'                = sp_servicio_dis
, 'servicio_desc'           = sd_descripcion
, 'serv_nemonico'           = sd_nemonico
, 'rubro'                   = sp_rubro
, 'rubro_desc'              = vs_descripcion
, 'tipo_dato'               = vs_tipo_dato
--, 'servicio_fecha_vigencia' = sp_fecha_vigencia

, 'servicio_person'         = sp_servicio_per

, 'rango_atributo'          = tr_tipo_atributo

, 'rango_tipo'              = sp_tipo_rango
, 'rango_grupo'             = sp_grupo_rango
, 'rango'                   = ra_rango
, 'rango_desde'             = ra_desde
, 'rango_hasta'             = ra_hasta
, 'rango_estado'            = ra_estado

--, 'valor_base'              = convert (float,co_val_medio)
, 'valor_base'              = co_val_medio
, 'valor_minimo'            = co_minimo
, 'valor_maximo'            = co_maximo
--, 'costo_estado'            = sp_estado
, 'costo_fecha_vigencia'    = co_fecha_vigencia
, 'costo_secuencial'        = co_secuencial
--,*
from   cob_remesas..pe_mercado      pm
, cob_remesas..pe_pro_final    pf
, cob_remesas..pe_servicio_per a
, cob_remesas..pe_costo        line
, cob_remesas..pe_servicio_dis d
, cob_remesas..pe_rango        c
, cob_remesas..pe_tipo_rango   tr
, cob_remesas..pe_var_servicio ps
, cob_remesas..pe_pro_bancario pb
, cobis..cl_moneda
, cobis..cl_oficina
-- condiciones de relación
where pb_pro_bancario   = me_pro_bancario
and pf_mercado        = me_mercado
and mo_moneda         = pf_moneda
and pf_pro_final      = sp_pro_final
and vs_servicio_dis   = sp_servicio_dis
and sd_servicio_dis   = sp_servicio_dis
and vs_rubro          = sp_rubro
and sp_tipo_rango   = co_tipo_rango
and ra_tipo_rango   = co_tipo_rango
and ra_grupo_rango  = co_grupo_rango
and ra_rango        = co_rango
and co_servicio_per = sp_servicio_per
and of_oficina      = pf_sucursal
and tr_tipo_rango   = ra_tipo_rango

and line.co_secuencial  in (select max(subc.co_secuencial)
from cob_remesas..pe_costo subc
where line.co_servicio_per = subc.co_servicio_per
and line.co_tipo_rango   = subc.co_tipo_rango
and line.co_grupo_rango  = subc.co_grupo_rango
and line.co_rango        = subc.co_rango
and line.co_categoria    = subc.co_categoria)
-- condiciones de estado vigente de registros
and pb_estado         = 'V'
and me_estado         = 'V'
--and sp_estado         = 'V'
and vs_estado         = 'V'
and me_pro_bancario  in (1) --98  631
and pf_producto       in (3)
--and sp_rubro          in ( '18')
and sp_rubro          ='54'
and  sp_servicio_dis=44
and pf_moneda=0
and  me_tipo_ente = 'P'

--and sd_nemonico='PINT'
--and  of_oficina in (select  distinct (of_oficina)  from cobis..cl_oficina) -- 540 541 797  
and  of_oficina in (1) -- 540 541 797  
and  pf_moneda=0
and  me_tipo_ente='P'
order by
pf_sucursal,
pf_producto
, me_pro_bancario
, line.co_categoria
, me_tipo_ente, pf_moneda, sp_servicio_dis, sp_rubro--, sp_fecha_vigencia
, ra_rango
, line.co_secuencial
