 select 
    hm_fecha,
    hm_signo,
    (hm_valor + isnull(hm_chq_propios,$0) + isnull(hm_chq_locales,$0) + isnull(hm_chq_ot_plazas,$0)+isnull(hm_val_chq,$0)) ,
    hm_saldo_contable,
    hm_saldo_disponible,
    hm_transaccion
    from cob_cuentas_his..cc_his_movimiento
    where hm_cta_banco = @cta_banco
    and hm_fecha >= '01-29-2016'
    order by hm_cta_banco, hm_fecha, hm_transaccion
