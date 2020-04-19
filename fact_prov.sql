create table FACT_PROV(
	CIF_PROVEEDOR varchar(50),
    RAZ_PROVEEDOR int,
    NUM_FACTURA int primary key,
    DES_FACTURA varchar(100),
    BAS_IMPONIBLE float,
    IVA_IMPORTE float,
    TOT_IMPORTE float,
    FEC_FACTURA date,
    FEC_VENCIMIENTO date
);
