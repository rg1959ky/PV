Operation =1
Option =0
Where ="(((CurrencyExchangeRateLines.Currency)=\"USD\"))"
Begin InputTables
    Name ="CurrencyExchangeRateLines"
End
Begin OutputColumns
    Expression ="CurrencyExchangeRateLines.Currency"
    Alias ="YYYYMM"
    Expression ="Left$(CurrencyExchangeRateLines![Effective Date],6)"
    Expression ="CurrencyExchangeRateLines.[Bank Buying Exg]"
End
Begin OrderBy
    Expression ="Left$(CurrencyExchangeRateLines![Effective Date],6)"
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
    Begin
        dbText "Name" ="CurrencyExchangeRateLines.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CurrencyExchangeRateLines.[Bank Buying Exg]"
        dbLong "AggregateType" ="-1"
    End
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
    Bottom =136
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =249
        Bottom =169
        Top =0
        Name ="CurrencyExchangeRateLines"
        Name =""
    End
End
