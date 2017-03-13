Operation =2
Name ="tblTempFGListToCheckCompStatus"
Option =0
Where ="(((SOLines.Close)=\"N\"))"
Begin InputTables
    Name ="SOLines"
End
Begin OutputColumns
    Alias ="Group"
    Expression ="\"All Open SO\""
    Expression ="SOLines.[Order Type]"
    Expression ="SOLines.[Order No]"
    Expression ="SOLines.[Sequence Number]"
    Alias ="FGPartNum"
    Expression ="SOLines.Item"
    Alias ="QtyToBuild"
    Expression ="SOLines!Quantity-SOLines![Delivered Quantity]"
    Alias ="MO Type"
    Expression ="\"\""
    Alias ="MO No"
    Expression ="\"\""
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Group"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FGPartNum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyToBuild"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO No"
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
    Bottom =391
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =305
        Bottom =394
        Top =0
        Name ="SOLines"
        Name =""
    End
End
