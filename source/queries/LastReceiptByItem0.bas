Operation =1
Option =0
Where ="(((TransactionLines.[Order Type]) Like \"3*\") AND ((TransactionLines.[Orders Tr"
    "ansaction Inventory Quantity])>0))"
Begin InputTables
    Name ="TransactionLines"
End
Begin OutputColumns
    Expression ="TransactionLines.Item"
    Alias ="MaxOfDate"
    Expression ="Max(TransactionLines.Date)"
End
Begin Groups
    Expression ="TransactionLines.Item"
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
        dbText "Name" ="TransactionLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfDate"
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
    ColumnsShown =543
    Begin
        Left =32
        Top =22
        Right =303
        Bottom =437
        Top =0
        Name ="TransactionLines"
        Name =""
    End
End
