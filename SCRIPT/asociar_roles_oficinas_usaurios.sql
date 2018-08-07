--truncate  table cobis..in_login

select * from cobis..ad_rol
where ro_rol = 108

--
-- TABLE INSERT STATEMENTS
--
INSERT INTO cobis..ad_rol ( ro_rol, ro_filial, ro_descripcion, ro_fecha_crea, ro_creador, ro_estado, ro_fecha_ult_mod, ro_time_out ) 
        VALUES ( 148, 2, 'AUXILIAR LOGISTICA', '2014-08-25 00:00:00.000', 6312, 'V', '2014-08-13 00:00:00.000', 600 )
go


select * from cobis..ad_rol
select * from cobis..ad_tr_autorizada   where  ta_rol=108

ta_rol
50
72
73
155


select distinct
 ro_rol,
 ro_descripcion,
 ur_login,
 us_oficina--,
  from cobis..ad_usuario_rol a,
       cobis..ad_rol b,
       cobis..ad_tr_autorizada c,
       cobis..ad_usuario d,
       cobis..cl_funcionario e

 where ro_rol = ur_rol
   and ta_rol = ro_rol
   and ur_login=us_login
   and fu_login=us_login
  and fu_login IN('ga71459')


select * from cobis..ad_rol


of 410
ro_rol
23

57

66

90

144

jm68921   

mr25250

--'sa71407'
-- and  ur_rol in (4,
-- 90,
-- 115,
-- 131)







select * from  cobis..in_login
truncate table cobis..in_login

delete cobis..ad_usuario_rol
where  ur_login ='sm90939'
and  ur_rol in (10,56,57)


select * 
--into cobis..ad_tr_autorizadatmp
from  cobis..ad_tr_autorizada


select *  from cobis..ad_tr_autorizada
where  ta_transaccion=756  686 756


select * from  cobis..cl_ttransaccion
where tn_trn_code in  (686,756 )



select * from cobis..ad_tran_servicio
where ts_tipo_transaccion=15906
and ts_fecha>'04-13-2015'
and ts_rol=64



update cobis..in_login
set  lo_fecha_out='03/01/2014'
where  lo_login = 'ga71459'
and    lo_fecha_out = NULL


select * from cobis..ad_rol
--dependiendo de lo que necesitas hacer 117, 159, 4, 8...

    --PARA  AGREGAR   ROLES  A  USUARIO
    INSERT INTO cobis..ad_usuario_rol
    ( ur_login,   ur_rol,   ur_fecha_aut,   ur_autorizante,
    ur_estado,   ur_fecha_ult_mod,   ur_tipo_horario)
    VALUES
    ('ga71459',117,   GETDATE(), 56,   'V',   GETDATE(),   1)
    go




INSERT INTO cobis..ad_usuario_rol
( ur_login,   ur_rol,   ur_fecha_aut,   ur_autorizante,
ur_estado,   ur_fecha_ult_mod,   ur_tipo_horario)
VALUES
('ga71459',30,   GETDATE(), 56,   'V',   GETDATE(),   1)
go


INSERT INTO cobis..ad_usuario_rol
( ur_login,   ur_rol,   ur_fecha_aut,   ur_autorizante,
ur_estado,   ur_fecha_ult_mod,   ur_tipo_horario)
VALUES
('ga71459',73,   GETDATE(), 56,   'V',   GETDATE(),   1)
go


select * from cobis..cl_ente
where en_ente  =15952903

update   cobis..cl_ente
set p_fecha_nac='07/14/1979'
where en_ente  =15952903

select * from cobis..cl_funcionario
where fu_login ='tm74039'


    select
    @w_fechanac =  p_fecha_nac
    from cobis..cl_ente
    where en_ente = @i_cliente


select * from cobis..ad_rol
us_oficina
3
3
3
3
143
143
143
143
202
202
202
202
 3 143  202


select * from cobis..ad_usuario_rol
where ur_login='tm74039'-- and ur_rol=64


delete  from cobis..ad_usuario
where us_login='tm74039'-- and ur_rol=64


select * from cobis..cl_oficina
where of_oficina = 0


delete cobis..ad_usuario_rol
where ur_login='ga71459' and ur_rol=64



update cobis..ad_usuario_rol
set ur_fecha_aut=getdate(),
ur_fecha_ult_mod=getdate()
where ur_login in ('sm90939')

jm68921


select * from cobis..ad_usuario a

where us_login='tm74039'



update cobis..ad_usuario
set
us_fecha_ult_mod=getdate(),
us_fecha_ult_pwd=getdate(),
us_fecha_asig=getdate()
where us_login in ('sm90939')

truncate table cobis..in_login



select fu_login, fu_estado from cobis..cl_funcionario  where fu_login='am37811'


insert  into  cob_conta..cb_emp_usuario
values (1,'ga71459',8)

select * from cob_conta..cb_emp_usuario
            where   eu_rol     = 8
eu_login   = @i_login 

--PARA  AGREGAR   ROLES  A  USUARIO
INSERT INTO cobis..ad_usuario_rol
( ur_login,   ur_rol,   ur_fecha_aut,   ur_autorizante,
ur_estado,   ur_fecha_ult_mod,   ur_tipo_horario)
VALUES
('tm74039',  5,   GETDATE(), 56,   'V',   GETDATE(),   1)
go

44,45,111,112


3 143  202

INSERT INTO cobis..ad_usuario (
us_filial, us_oficina, us_nodo, us_login, us_fecha_asig, us_creador,
us_fecha_ult_mod, us_fecha_ult_pwd, us_estado)--, us_fecha_expira )
VALUES ( 1,2, 4, 'ga71459', getdate(), 487,
getdate(), getdate(), 'V')--, NULL )
go


S
sp_cons_tranval



--update  cobis..cl_pro_moneda
--set pm_estado='V'
--select * from cobis..ad_usuario_rol  where  ur_rol=168
truncate table cobis..in_login


select * from  cobis..ad_usuario
where us_login ='jm68921'


  select
  distinct ro_rol,
  ro_descripcion,
  ur_login,
  us_oficina
  from cobis..ad_usuario_rol a,
       cobis..ad_rol b,
       cobis..ad_tr_autorizada c,
       cobis..ad_usuario d

 where ro_rol = ur_rol
   and ta_rol = ro_rol
   and ur_login=us_login
   --and ta_estado   = 'V'
   and b.ro_rol in (179)
and ur_login='wb74036'
 and d.us_oficina=172

select * from  cobis..ad_tr_autorizada
where ta_transaccion = 976
and ta_rol =120
go

   	ta_producto	
    ta_tipo	
    ta_moneda	
    ta_transaccion	
    ta_rol	
    ta_fecha_aut	
    ta_autorizante	
    ta_estado	
    ta_fecha_ult_mod	   
1	3	R	1	975	75	16/06/2012 12:00:00.000 AM	4336	V	16/06/2012 07:20:47.913 AM	   

insert  into  cobis..ad_tr_autorizada (
ta_producto,    ta_tipo,    ta_moneda,	
ta_transaccion,	ta_rol,     ta_fecha_aut,	
ta_autorizante,	ta_estado,  ta_fecha_ult_mod	
)
values 
(
3,              'R',         1,
976,            120,         getdate(),  
4336,           'V',        getdate()
)


insert  into  cobis..ad_tr_autorizada (
ta_producto,    ta_tipo,    ta_moneda,	
ta_transaccion,	ta_rol,     ta_fecha_aut,	
ta_autorizante,	ta_estado,  ta_fecha_ult_mod	
)
values 
(
3,              'R',         1,
975,            120,         getdate(),  
4336,           'V',        getdate()
)

select * from cobis..cl_default where srv not in ('UAT2SRV')

dump tran cobis with no_log

update  cobis..cl_pro_moneda
set pm_estado='V'


update cobis..cl_default
set srv='CERTNISRV'
where srv not in ('UAT2SRV')


update cobis..cl_default
set srv='UAT2SRV'
where srv not in ('UAT2SRV')

select  distinct(srv)  from  cobis..cl_default

truncate ta ble   cobis..cl_default

select * from cobis..ad_usuario  where  us_login ='jdfb0551'

truncate  table  cobis..in_login

select * from  cob_cuentas..cc_caja
select * from  cob_ahorros..ah_caja


select * from cobis..ad_usuario_rol where  ur_login='ka71506'
select * from cobis..ad_usuario where  us_login='ka71506'
SELECT * from cobis..cl_funcionario where  fu_login='ga71459'

UPDATE cobis..cl_funcionario
set fu_clave='ka71506'
where fu_login='ka71506'

select cc_ctacte   from cob_cuentas..cc_ctacte where cc_cta_banco='023302000008516'

declare  @cc_cta_banco  varchar(15), @cc_ctacte  int,@fecha  smalldatetime,@sec int,@w_sec int
select @cc_ctacte=652204

select @w_sec=max(sb_secuencial)
from cob_cuentas..cc_sobregiro
where  sb_cuenta=@cc_ctacte and
sb_tipo='C' and sb_contador=1

select sb_fecha_aut,sb_contador,* from cob_cuentas..cc_sobregiro
where sb_cuenta=@cc_ctacte and
sb_secuencial= @w_sec

select sb_fecha_aut,sb_contador,* from cob_cuentas..cc_sobregiro
where sb_cuenta=@cc_ctacte


select cc_cta_banco from cob_cuentas..cc_ctacte where cc_ctacte =@cc_ctacte

update  cobis..ba_fecha_proceso
set  fp_fecha='01/23/2010'

exec cob_cuentas..sp_upd_totales
           @i_ofi            = 23,
           @i_rol            = 64,
           @i_user           = 'fdsm2158',
           @i_mon            = 0,
           @i_trn            = 15,
           @i_nodo           = 'DESA1SRV',
           @i_tipo           = 'L',
           @i_corr           = '0',
           @i_efectivo       = 0.00,
           @i_ssn            = 1
      if @w_return != 0


      select  * from cobis..ad_tr_autorizada
      where  ta_rol=65

update  cobis..cl_default
set srv='UAT2SVSRV'
where  srv='UAT2SVSRV'

  select * from
  update cobis..cl_pro_moneda
  set pm_estado='V'


declare @ct_logid int

select * from cob_distrib..di_control

select @ct_logid = ct_logid from cob_distrib..di_control
where ct_servidor = "DESA3NI"

select * from cob_distrib..di_parametro where pa_id = @ct_logid

select * from cob_distrib..di_log
where
lg_id >= @ct_logid
order by lg_id

select * from cob_distrib..di_seqnos


update  cobis..ad_usuario
set
us_fecha_asig=getdate(),
--us_fecha_expira=getdate(),
us_fecha_ult_mod=getdate(),
us_fecha_ult_pwd=getdate()
where  us_login='ga71459'


truncate table cobis..in_login

select * from cobis..ad_tr_autorizada
where ta_transaccion in (2120,2121)

select * from cobis..cl_pro_moneda
