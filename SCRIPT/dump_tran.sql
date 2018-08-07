while 1 = 1
begin
    dump tran cob_ahorros_his with truncate_only
    --dump tran cob_ahorros with truncate_only
    --dump tran cob_cuentas_his with no_log
    waitfor delay "00:02:00"
end