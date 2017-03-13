Operation =2
Name ="tblTempFGListToCheckCompStatus"
Option =0
Where ="(((SOLines.Close)=\"N\"))"
Begin InputTables
    Name ="SOLines"
    Name ="MOLines"
    Name ="MOHeaders"
End
Begin OutputColumns
    Alias ="Group"
    Expression ="\"All Open MO Lines\""
    Alias ="FGPartNum"
    Expression ="SOLines.Item"
    Alias ="QtyToBuild"
    Expression ="SOLines!Quantity-SOLines![Delivered Quantity]"
    Expression ="MOHeaders.Status"
End
Begin Joins
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO No] = MOHeaders.[MO No]"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO Type] = MOHeaders.[MO Type]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Group"
    End
    Begin
        dbText "Name" ="FGPartNum"
    End
    Begin
        dbText "Name" ="QtyToBuild"
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
    Bottom =408
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
    Begin
        Left =343
        Top =6
        Right =588
        Bottom =379
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =631
        Top =0
        Right =875
        Bottom =373
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
