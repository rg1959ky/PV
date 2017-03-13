Operation =3
Name ="tblTempSupplyAndDemandForSelectedChild"
Option =0
Begin InputTables
    Name ="MOsForSelectedChildWithoutSOs"
End
Begin OutputColumns
    Name ="Item"
    Expression ="MOsForSelectedChildWithoutSOs.MOLines.Item"
    Name ="Date"
    Expression ="MOsForSelectedChildWithoutSOs.[Plan Issue Date]"
    Name ="MO"
    Expression ="MOsForSelectedChildWithoutSOs.MO"
    Alias ="InvChange"
    Name ="Qty Change"
    Expression ="[MO Balance]*-1"
    Name ="Parent"
    Expression ="MOsForSelectedChildWithoutSOs.MOHeaders.Item"
    Alias ="Expr1"
    Name ="Customer Or Supplier"
    Expression ="\"\""
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="InvChange"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =235
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =319
        Bottom =139
        Top =0
        Name ="MOsForSelectedChildWithoutSOs"
        Name =""
    End
End
