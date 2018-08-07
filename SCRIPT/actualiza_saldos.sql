select getdate()
go

select @@servername
go

declare @w_pg_pais  varchar(3),
        @w_valor3    money,
        @w_fecha3    smalldatetime,
        @w_cta_banco3 varchar(15),
        @w_cuenta3  int

select @w_pg_pais = pg_pais from cobis..cl_param_general

if @w_pg_pais = "SV"
begin
    print '********************************************'
    select @w_cta_banco3 = '030301000037186'
    print 'CORRECCION EN CUENTA3: %1!',@w_cta_banco3
    select @w_fecha3 = '03/04/2017'
    select @w_valor3 = 1228.05
    print 'VALOR A CORREGIR: %1!',@w_valor3
    select @w_cuenta3 = cc_ctacte from cob_cuentas..cc_ctacte where cc_cta_banco = @w_cta_banco3

    print''
    print''
    Print 'MAESTRO CTA 030301000037186'
    select cc_ctacte,cc_cta_banco,cc_estado,cc_cliente,cc_disponible,cc_saldo_ayer,cc_saldo_ult_corte
    from cob_cuentas..cc_ctacte where cc_ctacte = @w_cuenta3

    update cob_cuentas..cc_ctacte
    set cc_disponible = cc_disponible + @w_valor3,
        cc_saldo_ayer = cc_saldo_ayer + @w_valor3
    where cc_ctacte = @w_cuenta3

    select cc_ctacte,cc_cta_banco,cc_estado,cc_cliente,cc_disponible,cc_saldo_ayer,cc_saldo_ult_corte
    from cob_cuentas..cc_ctacte where cc_ctacte = @w_cuenta3

    print''
    print''
    Print 'MOV. HIST. CTA 030301000037186'
    select hm_hora,hm_cta_banco, hm_oficina,hm_tipo_tran,hm_causa, hm_signo,hm_valor, hm_saldo_contable,
    hm_saldo_disponible,hm_transaccion,hm_secuencial,hm_ssn_branch from cob_cuentas_his..cc_his_movimiento 
    where hm_fecha >= @w_fecha3 and hm_cta_banco = @w_cta_banco3
    
  
    update cob_cuentas_his..cc_his_movimiento
    set hm_saldo_disponible = hm_saldo_disponible + @w_valor3,
        hm_saldo_contable = hm_saldo_contable + @w_valor3
    where hm_fecha >= @w_fecha3 and hm_cta_banco = @w_cta_banco3
     
    select hm_hora,hm_cta_banco, hm_oficina,hm_tipo_tran,hm_causa, hm_signo,hm_valor, hm_saldo_contable,
    hm_saldo_disponible,hm_transaccion,hm_secuencial,hm_ssn_branch from cob_cuentas_his..cc_his_movimiento 
    where hm_fecha >= @w_fecha3 and hm_cta_banco = @w_cta_banco3

    print''
    print''
    Print 'MOV. DIA CTA 030301000037186'
    update cob_cuentas..cc_tran_monet
    set tm_saldo_contable = tm_saldo_contable + @w_valor3,
        tm_saldo_disponible  = tm_saldo_disponible + @w_valor3
    where tm_cta_banco =  @w_cta_banco3

    print''
    print''
    Print 'SALDOS HIST. CTA 030301000037186'
    select hd_fecha,hd_cuenta,hd_saldo_contable,hd_saldo_disponible from cob_cuentas_his..cc_his_disponible
    where hd_cuenta = @w_cuenta3 and hd_fecha >=@w_fecha3
    
    update cob_cuentas_his..cc_his_disponible
    set hd_saldo_contable = hd_saldo_contable + @w_valor3,
        hd_saldo_disponible = hd_saldo_disponible + @w_valor3
    where hd_cuenta = @w_cuenta3 and hd_fecha >=@w_fecha3

    select hd_fecha,hd_cuenta,hd_saldo_contable,hd_saldo_disponible from cob_cuentas_his..cc_his_disponible
    where hd_cuenta = @w_cuenta3 and hd_fecha >=@w_fecha3

end
else
Print 'FAVOR VERIFICAR. Esta siendo ejecutado en un pais diferente a El Salvador.'

select getdate()
go