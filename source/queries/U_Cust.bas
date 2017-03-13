Operation =1
Option =0
Begin InputTables
    Name ="UsagePortionByCustLast365D"
End
Begin OutputColumns
    Expression ="UsagePortionByCustLast365D.Item"
    Alias ="U_Cust"
    Expression ="Max(UsagePortionByCustLast365D.CustPortion)"
End
Begin Groups
    Expression ="UsagePortionByCustLast365D.Item"
    GroupLevel =0
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
        dbText "Name" ="UsagePortionByCustLast365D.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="U_Cust"
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
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="UsagePortionByCustLast365D"
        Name =""
    End
End
