Operation =1
Option =0
Where ="(((CurrencyExchangeRateLines.Currency)=\"USD\"))"
Begin InputTables
    Name ="LatestCurrExchgDate"
    Name ="CurrencyExchangeRateLines"
End
Begin OutputColumns
    Expression ="CurrencyExchangeRateLines.[Bank Buying Exg]"
End
Begin Joins
    LeftTable ="LatestCurrExchgDate"
    RightTable ="CurrencyExchangeRateLines"
    Expression ="LatestCurrExchgDate.[MaxOfEffective Date] = CurrencyExchangeRateLines.[Effective"
        " Date]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =533
    Left =-1
    Top =-1
    Right =1021
    Bottom =350
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =79
        Top =0
        Name ="LatestCurrExchgDate"
        Name =""
    End
    Begin
        Left =381
        Top =56
        Right =629
        Bottom =219
        Top =0
        Name ="CurrencyExchangeRateLines"
        Name =""
    End
End
