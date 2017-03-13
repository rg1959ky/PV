Operation =2
Name ="LatestCurrExchRateDateSaved"
Database ="B:\\PV_be.mdb"
Option =0
Begin InputTables
    Name ="CurrencyExchangeRateHistory"
End
Begin OutputColumns
    Alias ="MaxOfEffective Date"
    Expression ="Max(CurrencyExchangeRateHistory.[Effective Date])"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="MaxOfEffective Date"
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
    Bottom =192
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =0
        Name ="CurrencyExchangeRateHistory"
        Name =""
    End
End
