Operation =2
Name ="PAPurchasesInPeriodDetails_Table"
Database ="B:\\PV_be.mdb"
Option =0
Begin InputTables
    Name ="PATotalPurchasesInPeriodDetailWithCD"
End
Begin OutputColumns
    Expression ="PATotalPurchasesInPeriodDetailWithCD.*"
    Alias ="DollarDays"
    Expression ="[PATotalPurchasesInPeriodDetailWithCD]![DaysOfCredit]*[PATotalPurchasesInPeriodD"
        "etailWithCD]![ValueInUSD]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DollarDays"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =80
        Top =42
        Right =380
        Bottom =452
        Top =0
        Name ="PATotalPurchasesInPeriodDetailWithCD"
        Name =""
    End
End
