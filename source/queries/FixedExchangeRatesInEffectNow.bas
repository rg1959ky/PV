Operation =1
Option =0
Begin InputTables
    Name ="FixedExchangeRatesMaxDate"
    Name ="FixedExchangeRates"
End
Begin OutputColumns
    Expression ="FixedExchangeRates.[Purchasing Exchange Rate]"
    Expression ="FixedExchangeRates.[Sales Exchange Rate]"
End
Begin Joins
    LeftTable ="FixedExchangeRatesMaxDate"
    RightTable ="FixedExchangeRates"
    Expression ="FixedExchangeRatesMaxDate.MaxOfDateAdded = FixedExchangeRates.DateAdded"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =79
        Top =0
        Name ="FixedExchangeRatesMaxDate"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="FixedExchangeRates"
        Name =""
    End
End
