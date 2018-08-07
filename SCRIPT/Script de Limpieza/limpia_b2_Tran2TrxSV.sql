SET NOCOUNT ON;

-------------------- tr_tlf ---------------

declare @w_fecha_final  datetime = '11/28/2015',
        @w_fecha_inicio datetime,
        @w_regs         int
        
set @w_fecha_inicio = dateadd(year,-1,@w_fecha_final)

Begin try
    while @w_fecha_inicio <= @w_fecha_final
    begin
        delete Tran2TrxSV..tr_tlf
        where FechaProce = @w_fecha_inicio
        
        Print N'Reg. tr_tlf  Borrados en fecha ' + RTRIM(CAST(@w_fecha_inicio AS nvarchar(30))) + N': ' + RTRIM(CAST(@@ROWCOUNT AS nvarchar(30)));  

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

-------------------- tr_ptlf ---------------

declare @w_fecha_final2  datetime = '11/28/2015',
        @w_fecha_inicio2 datetime,
        @w_regs2         int
        
set @w_fecha_inicio2 = dateadd(year,-1,@w_fecha_final2)

Begin try
    while @w_fecha_inicio2 <= @w_fecha_final2
    begin
        delete Tran2TrxSV..tr_ptlf 
        where DateProce = @w_fecha_inicio2
        
        Print N'Reg. tr_ptlf  Borrados en fecha ' + RTRIM(CAST(@w_fecha_inicio2 AS nvarchar(30))) + N': ' + RTRIM(CAST(@@ROWCOUNT AS nvarchar(30)));  

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

-------------------- tr_tlconsulta ---------------

declare @w_fecha_final3  datetime = '11/28/2015',
        @w_fecha_inicio3 datetime,
        @w_regs3         int
        
set @w_fecha_inicio3 = dateadd(year,-1,@w_fecha_final3)

Begin try
    while @w_fecha_inicio3 <= @w_fecha_final3
    begin
        delete Tran2TrxSV..tr_tlconsulta
        where DateProce = @w_fecha_inicio3
        
        Print N'Reg. tr_tlconsulta  Borrados en fecha ' + RTRIM(CAST(@w_fecha_inicio3 AS nvarchar(30))) + N': ' + RTRIM(CAST(@@ROWCOUNT AS nvarchar(30)));  

        set @w_fecha_inicio3 = dateadd(day,1,@w_fecha_inicio3)
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

-------------------- tr_tlfdene ---------------

declare @w_fecha_final4  datetime = '11/28/2015',
        @w_fecha_inicio4 datetime,
        @w_regs4         int
        
set @w_fecha_inicio4 = dateadd(year,-1,@w_fecha_final4)

Begin try
    while @w_fecha_inicio4 <= @w_fecha_final4
    begin
        delete Tran2TrxSV..tr_tlfdene
        where FechaProce = @w_fecha_inicio4
        
        Print N'Reg. tr_tlfdene  Borrados en fecha ' + RTRIM(CAST(@w_fecha_inicio4 AS nvarchar(30))) + N': ' + RTRIM(CAST(@@ROWCOUNT AS nvarchar(30)));  

        set @w_fecha_inicio4 = dateadd(day,1,@w_fecha_inicio4)
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

-------------------- tr_ptlfdene ---------------

declare @w_fecha_final5  datetime = '11/28/2015',
        @w_fecha_inicio5 datetime,
        @w_regs5         int
        
set @w_fecha_inicio5 = dateadd(year,-1,@w_fecha_final5)

Begin try
    while @w_fecha_inicio5 <= @w_fecha_final5
    begin
        delete Tran2TrxSV..tr_ptlfdene
        where Dateproce = @w_fecha_inicio5
        
        Print N'Reg. tr_ptlfdene  Borrados en fecha ' + RTRIM(CAST(@w_fecha_inicio5 AS nvarchar(30))) + N': ' + RTRIM(CAST(@@ROWCOUNT AS nvarchar(30)));  

        set @w_fecha_inicio5 = dateadd(day,1,@w_fecha_inicio5)
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


-------------------- tr_tltransfer ---------------

declare @w_fecha_final6  datetime = '11/28/2015',
        @w_fecha_inicio6 datetime,
        @w_regs6         int
        
set @w_fecha_inicio6 = dateadd(year,-1,@w_fecha_final6)

Begin try
    while @w_fecha_inicio6 <= @w_fecha_final6
    begin
        delete Tran2TrxSV..tr_tltransfer
        where FechaProce = @w_fecha_inicio6
        
        Print N'Reg. tr_tltransfer  Borrados en fecha ' + RTRIM(CAST(@w_fecha_inicio6 AS nvarchar(30))) + N': ' + RTRIM(CAST(@@ROWCOUNT AS nvarchar(30)));  

        set @w_fecha_inicio6 = dateadd(day,1,@w_fecha_inicio6)
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

-------------------- tr_procesos ---------------

declare @w_fecha_final7  datetime = '11/28/2015',
        @w_fecha_inicio7 datetime,
        @w_regs7         int
        
set @w_fecha_inicio7 = dateadd(year,-8,@w_fecha_final7)

Begin try
    while @w_fecha_inicio7 <= @w_fecha_final7
    begin
        delete Tran2TrxSV..tr_procesos
        where FechaProceso = @w_fecha_inicio7
        
        Print N'Reg. tr_procesos  Borrados en fecha ' + RTRIM(CAST(@w_fecha_inicio7 AS nvarchar(30))) + N': ' + RTRIM(CAST(@@ROWCOUNT AS nvarchar(30)));  

        set @w_fecha_inicio7 = dateadd(day,1,@w_fecha_inicio7)
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

-------------------- tr_tlfdene_temp ---------------

truncate table Tran2TrxSV..tr_tlfdene_temp
        
Print N'Reg. tr_tlfdene_temp  Borrados en su totalidad '  

-------------------- ca_tlf_all ---------------

truncate table Canal2TrxSV..ca_tlf_all

Print N'Reg. ca_tlf_all  Borrados en su totalidad '  
