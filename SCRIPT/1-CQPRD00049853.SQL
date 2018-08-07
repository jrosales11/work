

/*Cambio de estado  
Giro= No. 290288  
Cta COBIS= 0663200000000016 
Monto=15512.60
Analista= Gerson Argueta 
*/


declare 
@w_pg_pais  varchar(4)
select @w_pg_pais = pg_pais from cobis..cl_param_general
select '@w_pg_pais' = @w_pg_pais
if @w_pg_pais = "SV"

begin
print 'Antes de modificacion'


select 
'No. CHEQUE'  = cq_cheque,
'ESTADO'      = substring(valor, 1, 15),
'FECHA'       = convert(char(10),cq_fecha_reg,103),
'FECHA ANULACION'=convert(char(10),np_fecha_can,103),
'VALOR'       = cq_valor,
'USUARIO  '= cq_usuario  
from cob_cuentas..cc_cheque,
cobis..cl_catalogo
where cq_cuenta = 55582
and cq_cheque in (20230966,99140107) 
and tabla = (select codigo
from cobis..cl_tabla
where tabla = 'cc_echeque')
and codigo = cq_estado_actual



-----------------------------------------
--MODIFICACION
----------------------------------------
update cob_cuentas..cc_cheque
set
cq_estado_actual='D',
cq_estado_anterior='G',
np_fecha_can=getdate()
where cq_cuenta = 55582
and cq_cheque in (20230966,99140107) 

print 'Despues de modificacion'



select 
'No. CHEQUE'  = cq_cheque,
'ESTADO'      = substring(valor, 1, 15),
'FECHA'       = convert(char(10),cq_fecha_reg,103),
'FECHA ANULACION'=convert(char(10),np_fecha_can,103),
'VALOR'       = cq_valor,
'USUARIO  '= cq_usuario  
from cob_cuentas..cc_cheque,
cobis..cl_catalogo
where cq_cuenta = 55582
and cq_cheque in (20230966,99140107) 
and tabla = (select codigo
from cobis..cl_tabla
where tabla = 'cc_echeque')
and codigo = cq_estado_actual

END 



