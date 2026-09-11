@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root View Entity'
@Metadata.ignorePropagatedAnnotations: true
define root view entity Z_PAS08_002 as select from sflight
{
    key carrid as carrid,
    key connid as connid,
    key fldate as fldate,
    @Semantics.amount.currencyCode: 'currency'
    price as price,
    currency as currency,
    planetype as planetype,
    seatsmax as seatsmax,
    seatsocc as seatsocc,
    @Semantics.amount.currencyCode: 'currency'    
    paymentsum as paymentsum,
    seatsmax_b as seatsmaxb,
    seatsocc_b as seatsoccb,
    seatsmax_f as seatsmaxf,
    seatsocc_f as seatsoccf
}
