SET NOCOUNT ON;

-------------------- b2_inco_histo ---------------

declare @w_fecha_final  datetime = '11/27/2014',
        @w_fecha_inicio datetime,
        @w_regs         int
        
set @w_fecha_inicio = dateadd(year,-1,@w_fecha_final)

Begin try
    while @w_fecha_inicio <= @w_fecha_final
    begin
        delete Base2HisSV..b2_inco_histo
        where FechaLiqu = @w_fecha_inicio
        
        Print N'Reg. inco_histo Borrados en fecha ' + RTRIM(CAST(@w_fecha_inicio AS nvarchar(30))) + N': ' + RTRIM(CAST(@@ROWCOUNT AS nvarchar(30)));  

        set @w_fecha_inicio = dateadd(day,1,@w_fecha_inicio)
    end

end try
begin catch
   SELECT  
    ERROR_NUMBER() AS ErrorNumber  
    ,ERROR_SEVERITY() AS ErrorSeverity  
    ,ERROR_STATE() AS ErrorState  
    ,ERROR_PROCEDURE() AS ErrorProcedure  
    ,ERROR_LINE() AS ErrorLine  
    ,ERROR_MESSAGE() AS ErrorMessage;  
 
end catch

-------------------- b2_reservas_histo ---------------

declare @w_fecha_final2  datetime = '11/27/2014',
        @w_fecha_inicio2 datetime,
        @w_regs2         int
        
set @w_fecha_inicio2 = dateadd(year,-1,@w_fecha_final2)

Begin try
    while @w_fecha_inicio2 <= @w_fecha_final2
    begin
        delete Base2HisSV..b2_reservas_histo 
        where FechaLiqu = @w_fecha_inicio2
        
        Print N'Reg. reservas_histo Borrados en fecha ' + RTRIM(CAST(@w_fecha_inicio2 AS nvarchar(30))) + N': ' + RTRIM(CAST(@@ROWCOUNT AS nvarchar(30)));  

        set @w_fecha_inicio2 = dateadd(day,1,@w_fecha_inicio2)
    end
    
end try
begin catch
   SELECT  
    ERROR_NUMBER() AS ErrorNumber  
    ,ERROR_SEVERITY() AS ErrorSeverity  
    ,ERROR_STATE() AS ErrorState  
    ,ERROR_PROCEDURE() AS ErrorProcedure  
    ,ERROR_LINE() AS ErrorLine  
    ,ERROR_MESSAGE() AS ErrorMessage;  
 
end catch
