select  b.hm_secuencial,a.tm_secuencial 
from  
monitor_byte..cc_tran_monet_monitor a, 
cob_ahorros_his..ah_his_movimiento b 
where  tm_fecha  ='06/13/2017'   
and   tm_secuencial  *= hm_secuencial 