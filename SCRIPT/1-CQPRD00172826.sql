USE cob_cuentas
go
IF OBJECT_ID('dbo.cc_cheques10') IS NOT NULL
    drop table dbo.cc_cheques10
go


CREATE TABLE dbo.cc_cheques10
(
    tipo         varchar(1) NOT NULL,
    cta_banco    char(16)   NOT NULL,
    numero       int        NOT NULL,
    monto        money      NOT NULL,
    oficina_pago smallint   NOT NULL,
    procesado    varchar(1) NOT NULL
)
LOCK ALLPAGES
go
IF OBJECT_ID('dbo.cc_cheques10') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.cc_cheques10 >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.cc_cheques10 >>>'
go


--
-- TABLE INSERT STATEMENTS
--
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 203868, 403.35, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 204225, 13000, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 203508, 300, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 189297, 12, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 203112, 200, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 189714, 13.69, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 202482, 54, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 196413, 3, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 210570, 10, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 207539, 20.5, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 210170, 206.65, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 210688, 60, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 210693, 60, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 210689, 60, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 212820, 55, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 204452, 50, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 198088, 55, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 202770, 50, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 203324, 50, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 210866, 200, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 205505, 36.75, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 191697, 211, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 181712, 485.45, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 211236, 96.75, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 196226, 50, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 210707, 8.84, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 207951, 30, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 209262, 20, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 193190, 0.01, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 200900, 195, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 204565, 25, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 206881, 150.43, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 200447, 242.5, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 200104, 18, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 195659, 485.48, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 205761, 200, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 205804, 13, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 206220, 18, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 196122, 600, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 211915, 40, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 193909, 10, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'S', '066320000000016', 210858, 8130, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '043301000002319', 152142, 11.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '043301000002319', 152143, 11.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '043301000002319', 152139, 11.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '043301000002319', 152140, 11.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '043301000002319', 152146, 11.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '043301000002319', 152145, 11.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '043301000002319', 152133, 11.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '043301000002319', 152134, 11.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '043301000002319', 152136, 11.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '043301000002319', 152137, 11.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168490, 0.29, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168505, 2.35, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168928, 2.35, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168988, 2.35, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '030301000000018', 168771, 12.57, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '011301000000015', 167901, 199.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 167981, 5.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171055, 4.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171124, 4.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171195, 4.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 169974, 4.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 170048, 4.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 168590, 5.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 169514, 4.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 169458, 4.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 169589, 4.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171841, 4.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 172321, 4.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 172388, 4.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '009301000000016', 168150, 5.14, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169073, 68.57, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '167320000000016', 105173, 135.07, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '011301000000015', 168359, 1, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '009301000000016', 168026, 163.43, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 169362, 39, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '011301000000015', 168256, 5.44, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '002301000000017', 154471, 4.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 161445, 63.97, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168068, 1.81, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168370, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168497, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168701, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168669, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168896, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169088, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169566, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169642, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169296, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169418, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169169, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169093, 6.87, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '018301000000014', 170118, 8.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168134, 4.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168102, 4.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168364, 4.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168400, 4.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168581, 4.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168716, 4.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168854, 4.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168892, 4.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168945, 4.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 169193, 3.87, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 169222, 3.87, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 169364, 3.87, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 168947, 122.91, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 169235, 10, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 170056, 27.6, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 37387, 297.36, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169381, 61.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 34367, 96.1, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168882, 0.4, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '006301000000015', 168933, 50, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 170905, 7701.51, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168509, 8.78, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168931, 7.98, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168997, 7.98, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 169399, 7.98, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 169008, 7.98, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 129593, 7.98, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 170103, 7.98, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 170157, 7.98, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 170208, 7.98, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 170253, 7.98, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 170299, 7.98, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 171042, 7.98, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '019301000000011', 168099, 189, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168916, 16.44, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 168306, 0.47, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 168209, 0.47, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 168275, 0.47, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 154936, 0.47, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 168239, 0.47, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 168330, 0.47, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 154958, 0.47, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 161428, 0.52, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 154912, 0.47, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 158397, 0.52, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 154886, 0.47, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 153235, 0.47, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 168363, 0.47, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 170356, 0.46, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 43075, 12.67, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 43114, 13.09, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168195, 3.1, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168239, 2.82, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168472, 2.82, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168712, 2.82, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168902, 2.82, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168926, 2.82, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 169046, 2.82, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 169280, 2.82, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 169766, 2.82, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 169806, 2.82, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 169603, 2.82, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 169902, 2.82, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 169226, 45.97, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '017301000000017', 169025, 5.71, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169314, 2.49, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '062301000000017', 168149, 8.86, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '062301000000017', 168167, 8.86, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '018301000000014', 170117, 12.9, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168055, 1.55, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169243, 1.41, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168061, 2.07, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168235, 1.88, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168407, 1.88, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168444, 1.88, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168814, 1.88, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169464, 1.88, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 170052, 1.88, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 170270, 1.88, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169882, 1.88, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169094, 1.88, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168937, 1.88, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169009, 1.88, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 169979, 10.54, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '018301000000014', 171009, 0.01, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '018301000000014', 171184, 0.01, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '018301000000014', 169192, 0.01, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '018301000000014', 171288, 0.01, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168289, 285.32, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169040, 266.3, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 169892, 15.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168190, 16.91, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168235, 16.91, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168468, 15.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168408, 15.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168377, 15.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168922, 15.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168807, 15.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 169274, 15.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 169340, 15.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 169803, 15.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 169853, 15.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168909, 0.9, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 39200, 12.86, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 170168, 7.05, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '025301000000018', 167917, 79.47, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '021301000000010', 167974, 6.06, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 170834, 291.34, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 34543, 10.37, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '048301000000019', 168890, 93, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '048301000000019', 168899, 93, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '048301000000019', 168525, 93, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '048301000000019', 168726, 87.69, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '048301000000019', 168728, 89.59, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '048301000000019', 169375, 93, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '048301000000019', 170186, 186, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '048301000000019', 170187, 93, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '048301000000019', 170551, 129.72, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '048301000000019', 170658, 93, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 35019, 19.73, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 35093, 21.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 35169, 21.14, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 38028, 21.84, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 38096, 12.68, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 40062, 13.1, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 43019, 13.1, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 43071, 12.68, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 43106, 13.1, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 38822, 1374.53, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 38852, 1375.65, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 39452, 1375.65, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 39453, 1375.65, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 39454, 1375.65, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 39455, 1375.65, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 19275, 17.14, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '018301000000014', 170213, 5.71, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '213320000000016', 168130, 1.59, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '012301000000012', 168984, 5201.32, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168766, 40, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 154904, 216, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 170104, 6.41, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 17965, 10.34, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '018301000000014', 171608, 0.01, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '017301000000017', 169322, 1.2, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '048301000000019', 171181, 47.22, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 168557, 2.58, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 168624, 2.58, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 169483, 2.58, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 169558, 2.58, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 169627, 2.58, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 170014, 2.58, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 170084, 2.58, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 170739, 2.58, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171150, 2.58, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171224, 2.58, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171850, 2.58, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 172353, 2.58, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '025301000000018', 168043, 720.32, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '012301000000012', 167980, 18, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '019301000000011', 167932, 228.57, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '263320000000011', 167926, 2.71, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '062301000000017', 167937, 35.89, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168853, 2.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 39234, 46.88, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168288, 1.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168469, 1.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168626, 1.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168599, 1.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168868, 1.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168999, 1.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169041, 1.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169267, 1.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169393, 1.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169480, 1.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169615, 1.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169544, 1.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171451, 60.63, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169917, 122.11, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169445, 122.11, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169640, 122.11, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169236, 122.11, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169386, 122.11, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168927, 122.11, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 19249, 678, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 41933, 8.77, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168382, 4.16, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '018301000000014', 168442, 60, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '011301000000015', 168360, 0.6, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '019301000000011', 167977, 57.66, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '028301000000019', 167952, 200.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '017301000000017', 168371, 1, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 170641, 3.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '013301000000019', 168765, 0.14, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168792, 2.91, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168741, 8.27, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168746, 90.41, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 36903, 13.72, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 41714, 4.39, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169460, 0.32, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169461, 0.32, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169462, 0.32, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169613, 0.32, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169741, 0.32, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '049301000000016', 168569, 195, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 168163, 9, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 169069, 91, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168487, 28.18, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 168192, 107.71, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171569, 15, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169933, 2, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169657, 2, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169397, 2, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169481, 2, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 170253, 2, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168910, 2, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169251, 2, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168811, 2, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 41765, 7.32, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171380, 6.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168214, 150.05, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168502, 5.31, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '043301000002319', 152138, 1.3, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168597, 1.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 130721, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 168322, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 168355, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 168657, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 168675, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 168973, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 168966, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 168989, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 169013, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 169034, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 169419, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 168393, 1.64, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168041, 10.07, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169095, 9.16, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169405, 2.11, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168645, 2.32, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 168382, 11.3, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 169069, 135, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '017301000000017', 168749, 80, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '013301000000019', 168230, 60, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168477, 0.19, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168254, 0.87, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169409, 0.78, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169079, 0.78, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168647, 0.78, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '018301000000014', 168229, 0.01, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 40828, 21.48, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169492, 73.67, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168481, 3.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168911, 3.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168972, 3.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '030301000000018', 168689, 0.73, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171284, 40.5, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168273, 0.83, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168398, 0.83, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168603, 0.83, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168720, 0.83, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '012301000000012', 168376, 3.01, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169434, 0.6, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169376, 0.6, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168866, 3.1, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169609, 3.1, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '086301000000015', 168246, 248.29, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169760, 0.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 42973, 0.12, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '012301000000012', 167979, 25, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 154894, 1885, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '016301000000010', 154901, 4185.55, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '015301000000013', 168576, 87.22, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '167320000000016', 103993, 7.17, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '263320000000011', 168204, 0.84, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 34542, 9.49, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '062301000000017', 167940, 114.86, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '012301000000012', 169014, 0.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 37491, 46.28, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '020301000000013', 168452, 0.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '020301000000013', 150672, 0.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '020301000000013', 150667, 0.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '020301000000013', 168454, 0.77, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '020301000000013', 150673, 0.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '020301000000013', 168453, 0.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '020301000000013', 168279, 0.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '020301000000013', 168451, 0.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '020301000000013', 150670, 0.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169553, 11.27, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169289, 11.27, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168136, 11.27, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168200, 11.27, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169076, 11.27, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168486, 11.27, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 32732, 565, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 18417, 811.91, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '043301000002319', 152147, 7.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '043301000002319', 152126, 7.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168466, 3.92, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 169809, 65.75, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168484, 0.13, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '023301000000014', 168938, 3.99, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 170968, 57.14, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168938, 15.5, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 170161, 14.09, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '013301000000019', 167912, 5.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '013301000000019', 168105, 5.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '013301000000019', 168176, 5.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '013301000000019', 168228, 5.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '013301000000019', 168313, 5.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '013301000000019', 168590, 5.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '013301000000019', 168675, 5.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '013301000000019', 168755, 5.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '013301000000019', 168829, 5.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '013301000000019', 168881, 5.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '013301000000019', 168943, 5.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '013301000000019', 169040, 5.38, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 41557, 13.16, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 18450, 1070, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '011301000000015', 137017, 0.15, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 172513, 1024.29, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 169981, 0.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 172327, 0.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171131, 0.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 172279, 0.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171205, 0.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 170058, 0.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171063, 0.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 169993, 0.23, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '062301000000017', 167943, 18.16, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '150301000000011', 168064, 5, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168479, 0.28, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 18562, 0.55, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '003301000000014', 168379, 49.46, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 170969, 0.05, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171787, 6.99, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 34397, 8.51, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168286, 1.03, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168467, 1.03, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168625, 1.03, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168747, 1.03, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168863, 0.94, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168994, 0.94, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169038, 0.94, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169261, 0.94, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169387, 0.94, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169474, 0.94, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169607, 0.94, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169539, 0.94, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168203, 66.61, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 170933, 10.03, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '019301000000011', 167925, 40.16, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168826, 9.39, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 168707, 9.39, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169299, 9.39, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169108, 9.39, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169532, 9.39, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169694, 9.39, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 170061, 9.39, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 170277, 9.39, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 170256, 4.35, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169282, 366.34, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168480, 338.16, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168910, 39.05, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168299, 1.55, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169049, 1.41, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '018301000000014', 168810, 1161.63, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 17850, 55.7, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168800, 49.44, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 169360, 50, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '002301000000017', 159281, 14.3, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 43029, 19.98, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '030301000000018', 168665, 2.49, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 36291, 6.12, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 37368, 91.47, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 37711, 135.35, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '026301000000015', 167967, 742.06, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 41003, 10.36, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 41166, 44.74, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 41208, 31.43, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '062301000000017', 168127, 8.86, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '024301000000011', 169361, 59.98, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168315, 5.13, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 42748, 2.98, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '086301000000015', 168051, 17.6, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168503, 0.33, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168926, 0.33, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '004301000000011', 168984, 0.33, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '126301000000018', 19245, 282.5, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '010301000000018', 168369, 0.78, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 168851, 1.41, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '007301000000012', 169597, 1.41, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169313, 15.5, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '012301000000012', 169406, 48.85, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169819, 12.33, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '014301000000016', 169459, 12.33, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'G', '001301000000010', 171363, 55.66, 77, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000100110920', 102, 258, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '016301000005060', 501, 48.82, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000001431', 1515, 64, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000000951', 2125, 32.62, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '017301000004071', 3188, 20.58, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '017301000008723', 13, 57.14, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '017301000006376', 815, 47.81, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000244002132', 873, 82.29, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002397', 3364, 200, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '016301000005060', 523, 459.9, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000100400331', 3148, 45, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000000166', 3608, 15.83, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '018301000000166', 1913, 4243, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '018301000000166', 2212, 74.73, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '024301000007496', 1158, 332.64, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '008301000002842', 4900, 331.08, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000000898', 1529, 191.42, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000000898', 1530, 56.7, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000624000828', 191, 17.14, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002397', 3509, 120, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000304000573', 678, 2.85, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '019301000001115', 638, 170.06, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000040112709', 10682, 125, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000004089', 5575, 59.67, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '019301000002327', 186, 1.15, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '019301000002327', 187, 16.44, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000200136387', 889, 411.42, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000200136387', 890, 16.55, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002397', 3527, 123.3, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080103521', 18144, 1110, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '027302000000411', 101, 400, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '004301000010522', 65, 4200, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080105086', 40049, 256.49, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080103521', 18203, 2500, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '001301000011120', 289, 135, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '016302000000806', 553, 135, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000120118944', 433, 200, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002397', 3712, 86, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '004301000010146', 688, 815, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043303000000061', 192, 6.95, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043303000000061', 193, 5.8, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080900087', 17515, 426.4, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '001301000015935', 21, 1086.04, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000010309869', 22466, 7.86, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000774000114', 3229, 2857.15, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000100108118', 17458, 41.26, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000040703989', 864, 1125, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080500131', 143, 1330.4, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002472', 2201, 72.45, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002483', 2396, 24.15, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000003617', 667, 400, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000003617', 668, 800, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000011203957', 20300, 123.08, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080500018', 51378, 171.42, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '008301000000376', 6106, 608.85, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000032001864', 2963, 15, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000130330219', 4514, 51.42, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000100111727', 101, 300, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002836', 2289, 106.11, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002836', 2290, 44.92, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080103521', 18338, 4000, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000020308614', 5870, 32, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080103521', 18353, 1400.1, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080103521', 18354, 1400.1, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '004301000007292', 492, 57.4, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '018301000003316', 544, 36.37, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000005569', 15097, 92.97, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000044000707', 1583, 300, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '008301000000343', 9229, 12.77, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000005677', 1416, 369.08, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000006447', 3501, 8.1, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000000489', 1819, 10, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '013301000002789', 152, 27.3, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '030301000002056', 601, 44.07, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000010309869', 22711, 7.86, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000050118137', 766, 2.85, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000240109196', 1426, 21, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '004301000007571', 6260, 200.66, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '014301000002913', 5643, 66, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000174010450', 599, 100, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '020302000000564', 106, 60, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000040703989', 909, 250, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000040703989', 910, 250, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '012301000017276', 18, 100, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000170102971', 423, 100, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '018301000013571', 860, 6106.08, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '009305000000504', 496, 440, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002397', 4086, 35.94, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002397', 4088, 8.5, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '030301000002056', 618, 67.8, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000008504', 1128, 58.19, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '014301000002913', 5824, 29.79, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '014301000002913', 5847, 16.3, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '012305000000867', 448, 100, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '013301000002789', 190, 13.65, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000005826', 8373, 32.8, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000011811848', 682, 613.1, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000040112709', 12148, 8.71, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000000713', 1416, 207.55, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080103851', 31797, 322.85, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '030301000006173', 2492, 416.81, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000004595', 4116, 60, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '010301000016833', 102, 26.86, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002416', 158, 41.98, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '010301000000364', 18441, 22.34, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '014301000007565', 5, 196.93, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '015301000006703', 250, 45.23, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '017301000004617', 261, 100, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '008301000000611', 2047, 400, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043303000000061', 605, 22.38, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '016301000007172', 720, 116.31, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000001431', 1735, 12.29, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000124009042', 255, 67, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000003060', 7406, 13.72, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002397', 4309, 54.16, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '008303000000271', 1305, 156, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '024301000005889', 320, 11.42, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000230109890', 1099, 56, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '008301000002295', 4676, 637.09, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002397', 4416, 37.2, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080100926', 12327, 7.62, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '001305000000285', 1053, 340, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002397', 4480, 166.8, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '008303000000055', 940, 84, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '001305000000285', 1055, 680, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043303000000061', 686, 46.78, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000005826', 9429, 16.4, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000110103833', 1087, 49.1, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000030107795', 3058, 112.68, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000230109955', 569, 41.5, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000001431', 1848, 10.24, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '008301000002295', 4770, 200.26, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '003301000008582', 434, 43.8, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '016301000002047', 856, 54, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '023301000004302', 340, 363, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '023301000004302', 341, 296, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '008301000001403', 2414, 28.57, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000001970', 4615, 105.15, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000010310502', 2105, 673.31, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '008301000002295', 4848, 10.65, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080200156', 27158, 410, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '001301000005219', 213, 5600, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000032003222', 1752, 22.1, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000230109890', 1181, 68.25, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '032305000000588', 63, 3000, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000170400624', 471, 80, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000040112709', 13999, 49, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '013301000002789', 286, 12.24, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000030107795', 3185, 226.25, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '030301000003837', 2185, 267.24, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000006027', 2847, 11.35, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '010301000000364', 20801, 38.11, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080103521', 19424, 1500, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000000757', 792, 21, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002397', 4805, 45.14, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043303000000061', 875, 68.4, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '013301000002789', 304, 12.24, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '018301000000166', 3304, 1660, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '008301000004084', 1581, 26.35, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000011909871', 754, 1078.02, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000051000866', 9019, 50, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000011811848', 849, 1968.91, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '018301000016572', 152, 51, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '012301000018507', 13, 156.47, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000000586', 4154, 150.09, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '014301000002913', 7060, 14.31, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000000296', 18842, 13.74, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '024301000002510', 806, 431.25, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000100108118', 21681, 928.05, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '018301000009880', 9029, 600, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '012305000001574', 951, 445.15, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000000296', 18434, 16.88, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000081600368', 31281, 643.5, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '023301000011384', 1406, 32.28, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '023301000016743', 394, 2484.19, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000201601093', 20550, 212.36, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000201601093', 20551, 123.66, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '001301000005479', 1096, 89.4, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002621', 1202, 24, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '043301000002621', 1203, 24, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080901101', 31735, 160.72, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000230109955', 624, 111.9, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '030305000002663', 8, 1, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080103521', 20144, 500, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000011811848', 970, 176.29, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '001301000018130', 48, 45, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000081600368', 31560, 1400.44, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000190104287', 73, 6.13, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '020305000000330', 616, 652, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '030301000006344', 1164, 122.04, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080103521', 20390, 800, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '012301000010103', 1589, 500, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '008301000000246', 15840, 11.43, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000630600102', 1143, 2285.71, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000080100926', 13655, 67.43, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '008311020000243', 9210, 689.14, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000011811848', 1035, 325.25, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '019301000000226', 534, 822.84, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000011603418', 1369, 67.2, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '008301000002295', 5967, 159.36, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '000000106564019', 18933, 166.73, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '019301000003409', 24, 164.63, 65, 'N' )
go
INSERT INTO dbo.cc_cheques10 ( tipo, cta_banco, numero, monto, oficina_pago, procesado )
		 VALUES ( 'C', '024301000008868', 843, 453.6, 65, 'N' )
go



print 'Antes Consulta de  Giros'
select
b.cc_cta_banco,
 b.cc_ctacte,
 c.cq_cheque,
 c.cq_valor,
 c.cq_estado_actual,
 c.cq_estado_anterior,
 c.cf_fecha_pago,
 c.cq_usuario,
 c.ge_oficina_pago
from cob_cuentas..cc_cheques10      a,
cob_cuentas..cc_ctacte         b,
cob_cuentas..cc_cheque         c
where a.cta_banco= b.cc_cta_banco
and   b.cc_ctacte= c.cq_cuenta
and   a.numero   = c.cq_cheque
and   a.tipo     = 'S'
--and   a.tipo     = 'G'
--and   a.tipo     = 'C'
compute sum (c.cq_valor)
go


--Giros       oficina    77    42  ch  $ 25,929.40
declare  @w_fecha smalldatetime

select @w_fecha = fp_fecha from cobis..ba_fecha_proceso

update cob_cuentas..cc_cheque
set
 c.cq_estado_actual='P',
 c.cq_estado_anterior='S',
 c.cf_fecha_pago=@w_fecha,
 c.cq_usuario='sa',
 c.ge_oficina_pago=77
from cob_cuentas..cc_cheques10   a,
cob_cuentas..cc_ctacte         b,
cob_cuentas..cc_cheque         c
where a.cta_banco= b.cc_cta_banco
and   b.cc_ctacte= c.cq_cuenta
and   a.numero   = c.cq_cheque
and   a.tipo     = 'S'
go


print 'Despues  Consulta de  Giros'
select
b.cc_cta_banco,
 b.cc_ctacte,
 c.cq_cheque,
 c.cq_valor,
 c.cq_estado_actual,
 c.cq_estado_anterior,
 c.cf_fecha_pago,
 c.cq_usuario,
 c.ge_oficina_pago
from cob_cuentas..cc_cheques10      a,
cob_cuentas..cc_ctacte         b,
cob_cuentas..cc_cheque         c
where a.cta_banco= b.cc_cta_banco
and   b.cc_ctacte= c.cq_cuenta
and   a.numero   = c.cq_cheque
and   a.tipo     = 'S'
compute sum (c.cq_valor)
go

-----------------------------------------
print 'Antes Consulta de  Cheques certificados'
select
b.cc_cta_banco,
 b.cc_ctacte,
 c.cq_cheque,
 c.cq_valor,
 c.cq_estado_actual,
 c.cq_estado_anterior,
 c.cf_fecha_pago,
 c.cq_usuario,
 c.ge_oficina_pago
from cob_cuentas..cc_cheques10      a,
cob_cuentas..cc_ctacte         b,
cob_cuentas..cc_cheque         c
where a.cta_banco= b.cc_cta_banco
and   b.cc_ctacte= c.cq_cuenta
and   a.numero   = c.cq_cheque
and   a.tipo     = 'C'
compute sum (c.cq_valor)
go



--Certificado oficina    65   203  ch  $ 82,244.13
declare  @w_fecha smalldatetime

select @w_fecha = fp_fecha from cobis..ba_fecha_proceso

update cob_cuentas..cc_cheque
set
 c.cq_estado_actual='P',
 c.cq_estado_anterior='C',
 c.cf_fecha_pago=@w_fecha,
 c.cq_usuario='sa',
 c.ge_oficina_pago=65
from cob_cuentas..cc_cheques10      a,
cob_cuentas..cc_ctacte         b,
cob_cuentas..cc_cheque         c
where a.cta_banco= b.cc_cta_banco
and   b.cc_ctacte= c.cq_cuenta
and   a.numero   = c.cq_cheque
and   a.tipo     = 'C'
go


print 'Despues  Consulta de  Cheques certificados'
select
b.cc_cta_banco,
 b.cc_ctacte,
 c.cq_cheque,
 c.cq_valor,
 c.cq_estado_actual,
 c.cq_estado_anterior,
 c.cf_fecha_pago,
 c.cq_usuario,
 c.ge_oficina_pago
from cob_cuentas..cc_cheques10      a,
cob_cuentas..cc_ctacte         b,
cob_cuentas..cc_cheque         c
where a.cta_banco= b.cc_cta_banco
and   b.cc_ctacte= c.cq_cuenta
and   a.numero   = c.cq_cheque
and   a.tipo     = 'C'
compute sum (c.cq_valor)
go


-----------------------------------------
print 'Antes Consulta de  Cheques de gerencia'
select
b.cc_cta_banco,
 b.cc_ctacte,
 c.cq_cheque,
 c.cq_valor,
 c.cq_estado_actual,
 c.cq_estado_anterior,
 c.cf_fecha_pago,
 c.cq_usuario,
 c.ge_oficina_pago
from cob_cuentas..cc_cheques10      a,
cob_cuentas..cc_ctacte         b,
cob_cuentas..cc_cheque         c
where a.cta_banco= b.cc_cta_banco
and   b.cc_ctacte= c.cq_cuenta
and   a.numero   = c.cq_cheque
and   a.tipo     = 'G'
compute sum (c.cq_valor)
go



--Gerencia    oficina    77   448  ch  $ 44,532.77
declare  @w_fecha smalldatetime

select @w_fecha = fp_fecha from cobis..ba_fecha_proceso

update cob_cuentas..cc_cheque
set
 c.cq_estado_actual='P',
 c.cq_estado_anterior='G',
 c.cf_fecha_pago=@w_fecha,
 c.cq_usuario='sa',
 c.ge_oficina_pago=77
from cob_cuentas..cc_cheques10      a,
cob_cuentas..cc_ctacte         b,
cob_cuentas..cc_cheque         c
where a.cta_banco= b.cc_cta_banco
and   b.cc_ctacte= c.cq_cuenta
and   a.numero   = c.cq_cheque
and   a.tipo     = 'G'
go


print 'Despues  Consulta de  Cheques gerencia'
select
b.cc_cta_banco,
 b.cc_ctacte,
 c.cq_cheque,
 c.cq_valor,
 c.cq_estado_actual,
 c.cq_estado_anterior,
 c.cf_fecha_pago,
 c.cq_usuario,
 c.ge_oficina_pago
from cob_cuentas..cc_cheques10      a,
cob_cuentas..cc_ctacte         b,
cob_cuentas..cc_cheque         c
where a.cta_banco= b.cc_cta_banco
and   b.cc_ctacte= c.cq_cuenta
and   a.numero   = c.cq_cheque
and   a.tipo     = 'G'
compute sum (c.cq_valor)
go


USE cob_cuentas
go
IF OBJECT_ID('dbo.cc_cheques10') IS NOT NULL
    drop table dbo.cc_cheques10
go
