set rowcount 25000
UPDATE cob_cuentas..cc_ctacte
set cc_nombre         = 'NOMBRE PARA CUENTA NO.' + CONVERT(varchar(25),cc_ctacte),
cc_descripcion_ec = 'DIRECCION PRINCIPAL PARA CUENTA NO. ' + CONVERT(varchar(25),cc_ctacte),
cc_ced_ruc        = 'XXXXXXXXXX',
cc_telefono       = '(XXX)XXXX-XXXX'
where --cc_ctacte  = @w_cuenta 
cc_nombre         <> 'NOMBRE PARA CUENTA NO.' + CONVERT(varchar(25),cc_ctacte)
go

set rowcount 25000
UPDATE cob_ahorros..ah_cuenta
set ah_nombre         = 'NOMBRE PARA CUENTA NO.' + CONVERT(varchar(25),ah_cuenta),
ah_descripcion_ec = 'DIRECCION PRINCIPAL PARA CUENTA NO. ' + CONVERT(varchar(25),ah_cuenta),
ah_ced_ruc        = 'XXXXXXXXXX',
ah_telefono       = '(XXX)XXXX-XXXX'
where --cc_ctacte  = @w_cuenta 
ah_nombre         <> 'NOMBRE PARA CUENTA NO.' + CONVERT(varchar(25),ah_cuenta)
go


set rowcount 25000
UPDATE cobis..cl_ente
set en_nombre			= 'NOMBRE CTA No ' + CONVERT(varchar(50),en_ente),
en_ced_ruc				= CONVERT(varchar(30),'XXXXXXXXXX'),
en_direccion			= NULL,
en_comentario			= 'XXXXXXXXXX',
en_nomlar				= 'NOMLAR  CTA No' + CONVERT(varchar(50),en_ente),
c_direccion_domicilio	= NULL,
p_c_apellido			= 'APELLIDO  CTA No ' + CONVERT(varchar(50),en_ente),
p_nit					= 'NIT CTA NO ' + CONVERT(varchar(50),en_ente),
p_carne_electoral		= 'CARNE CTA NO ' + CONVERT(varchar(50),en_ente),
p_licencia				= 'LICENCIA CTANo ' + CONVERT(varchar(50),en_ente),
p_p_apellido			= 'APELLIDO CTA No ' + CONVERT(varchar(50),en_ente),
p_s_apellido			= 'APELLIDO CTA No ' + CONVERT(varchar(50),en_ente),
p_pasaporte				= 'PASAPORTE CTA No ' + CONVERT(varchar(50),en_ente),
en_nombre_largo			= 'NOM. LARGO CTA No' + CONVERT(varchar(50),en_ente),
en_nombre1              = 'NOMBRE1 CTA No ' + CONVERT(varchar(50),en_ente)
WHERE en_nombre        <> 'NOMBRE CTA No ' + CONVERT(varchar(50),en_ente)
go


set rowcount 25000
UPDATE cobis..cl_direccion
set di_descripcion      =  'DIRECCION DE CLIENTE ' + CONVERT(varchar(25),di_ente)
WHERE di_descripcion 	<> 'DIRECCION DE CLIENTE ' + CONVERT(varchar(25),di_ente)
go

set rowcount 25000
UPDATE cob_atm..tm_tarjeta
set ta_nombre_tarjeta	= 'NOMBRE PARA LA TARJETA No. ' + CONVERT(varchar(25),ta_tarjeta),
WHERE ta_tarjeta	   <> 'NUMERO DE TARJETA'
go