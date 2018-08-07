select min(FechaProce) from Tran2TrxSV..tr_tlfdene_temp --fecha min 01/07/2016 

select * from Canal2TrxSV..ca_tlf_all --no hay registros

select min(FechaProce) from Tran2TrxSV..tr_tltransfer --05/2015

select min(FechaProceso) from Tran2TrxSV..tr_procesos --07/2008

select min(FechaProce) from Tran2TrxSV..tr_tlfdene_temp --07/2016



SELECT 
   min(FechaLiqu)
from Base2TrxSV..b2_inco_his 

exec Base2Core..sp_traslado_historico
 @i_fecha = '01/01/2016',
 @i_pais  = 'SV'
 
 
select top(10) * from Base2HisSV..b2_inco_histo 
 where FechaLiqu = '01/01/2015'



TrxID, Trancod, Trancodq, Trancodseq, Accnum, Accnumext, FloorLimit, CrbException, PcasIndicator, ArnFormatcode, ArnBin, ArnDate, ArnFilmLocator, ArnDigit, Adquirerid, TranDate, Desamount, Descode, SourAmount, SourCode, MerchantName, MerchantCity, MerchantCountry, MerchantCode, MerchantZip, MerchantState, PaymentService, Reservado, Usagecode, Reasoncode, Setflag, AuthIndicator, AuthCode, PosTerminal, InternationalFee, CardholderID, Collection, PosEntry, ProcessDate, Reimbursement, FechaLeido, FechaLiqu, FechaTran, Secuencial, Corresponde, Cuenta, Tipocta, Valor, Comision, Comibco, Comiporce, Actmillas, Estatus, Mensaje

@TrxID, @Trancod, @Trancodq, @Trancodseq, @Accnum, @Accnumext, @FloorLimit, @CrbException, @PcasIndicator, @ArnFormatcode, @ArnBin, @ArnDate, @ArnFilmLocator, @ArnDigit, @Adquirerid, @TranDate, @Desamount, @Descode, @SourAmount, @SourCode, @MerchantName, @MerchantCity, @MerchantCountry, @MerchantCode, @MerchantZip, @MerchantState, @PaymentService, @Reservado, @Usagecode, @Reasoncode, @Setflag, @AuthIndicator, @AuthCode, @PosTerminal, @InternationalFee, @CardholderID, @Collection, @PosEntry, @ProcessDate, @Reimbursement, @FechaLeido, @FechaLiqu, @FechaTran, @Secuencial, @Corresponde, @Cuenta, @Tipocta, @Valor, @Comision, @Comibco, @Comiporce, @Actmillas, @Estatus, @Mensaje






@TrxID bigint, 
@Trancod char(2),
@Trancodq char(1),
@Trancodseq char(1),
@Accnum char(16),
@Accnumext char(3),
@FloorLimit char(1), 
@CrbException char(1),
@PcasIndicator char(1), 
@ArnFormatcode char(1), 
@ArnBin char(6), 
@ArnDate char(4), 
@ArnFilmLocator char(11), 
@ArnDigit char(1), 
@Adquirerid char(8), 
@TranDate char(4), 
@Desamount char(12), 
@Descode char(3), 
@SourAmount char(12), 
@SourCode char(3), 
@MerchantName char(25), 
@MerchantCity char(13), 
@MerchantCountry char(3), 
@MerchantCode char(4), 
@MerchantZip char(5), 
@MerchantState char(3), 
@PaymentService char(1), 
@Reservado char(1), 
@Usagecode char(1), 
@Reasoncode char(2), 
@Setflag char(1), 
@AuthIndicator char(1), 
@AuthCode char(6), 
@PosTerminal char(1), 
@InternationalFee char(1), 
@CardholderID char(1), 
@Collection char(1), 
@PosEntry char(2), 
@ProcessDate char(4), 
@Reimbursement char(3), 
@FechaLeido datetime, 
@FechaLiqu datetime, 
@FechaTran datetime, 
@Secuencial int, 
@Corresponde int, 
@Cuenta char(15), 
@Tipocta tinyint, 
@Valor money,
@Comision money, 
@Comibco money, 
@Comiporce money, 
@Actmillas tinyint, 
@Estatus tinyint, 
@Mensaje smallint




@TrxID, @Trancod, @Trancodq, @Trancodseq, @Accnum, @Accnumext, @FloorLimit, @CrbException, @PcasIndicator, @ArnFormatcode, @ArnBin, @ArnDate, @ArnFilmLocator, @ArnDigit, @Adquirerid, @TranDate, @Desamount, @Descode, 

@TrxID bigint, @Trancod char(2),@Trancodq char(1),@Trancodseq char(1),@Accnum char(16),@Accnumext char(3),@FloorLimit char(1), @CrbException char(1),@PcasIndicator char(1), @ArnFormatcode char(1), @ArnBin char(6), @ArnDate char(4), @ArnFilmLocator char(11), @ArnDigit char(1), @Adquirerid char(8), @TranDate char(4), @Desamount char(12), @Descode char(3), @SourAmount char(12), @SourCode char(3), @MerchantName char(25), @MerchantCity char(13), @MerchantCountry char(3), @MerchantCode char(4), @MerchantZip char(5), @MerchantState char(3), @PaymentService char(1), @Reservado char(1), @Usagecode char(1), @Reasoncode char(2), @Setflag char(1), @AuthIndicator char(1), @AuthCode char(6), @PosTerminal char(1), @InternationalFee char(1), @CardholderID char(1), @Collection char(1), @PosEntry char(2), @ProcessDate char(4), @Reimbursement char(3), @FechaLeido datetime, @FechaLiqu datetime, @FechaTran datetime, @Secuencial int, @Corresponde int, @Cuenta char(15), @Tipocta tinyint, @Valor money,@Comision money, @Comibco money, @Comiporce money, @Actmillas tinyint, @Estatus tinyint, @Mensaje smallint