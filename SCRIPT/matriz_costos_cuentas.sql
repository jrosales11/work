set rowcount 10
select 
'Tipo de cuenta' = 'AHO',
'Numero de cuenta' = ah_cta_banco,
'Nombre de cliete' = ah_nombre,
'Personalizacion' = 'SI',
'Rubro' = sp_rubro,
'Servicio disponible' = sp_servicio_dis,
'Descripcion' = sd_descripcion,
'Producto final' = sp_pro_final,
'Fecha de personalizacion' = vc_fecha,
'Fecha de vencimiento' = vc_fecha_expira,
*
from cob_remesas..pe_servicio_per,
cob_remesas..pe_servicio_dis,
cob_remesas..pe_var_servicio,
cob_remesas..pe_val_contratado v,
cob_ahorros..ah_cuenta
where vc_servicio_per = sp_servicio_per
and sp_rubro = vs_rubro
and vs_servicio_dis = sd_servicio_dis
and sp_servicio_dis = sd_servicio_dis
and sp_tipo_rango = vc_tipo_rango
and sp_grupo_rango = vc_grupo_rango
and vc_fecha >= '01-01-1990'
and vc_producto = 4
and vc_secuencial > -1 --@i_sec
and vc_fecha_expira >= '03-26-2018'
and sp_servicio_dis in (42, 37, 18)
and sp_rubro in ('1', '59', 'MANO')
and ah_cuenta = v.vc_codigo
order by vc_codigo, vc_secuencial