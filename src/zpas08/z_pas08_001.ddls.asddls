@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'View Entity'
@Metadata.ignorePropagatedAnnotations: true
define view entity Z_PAS08_001 as select from sflight
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
    seatsmax_b as seatsmaxB,
    seatsocc_b as seatsoccB,
    seatsmax_f as seatsmaxF,
    seatsocc_f as seatsoccF
}
