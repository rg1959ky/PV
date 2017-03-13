Operation =3
Name ="tblTempSupplyAndDemandForSelectedChild"
Option =0
Begin InputTables
    Name ="SOsAndMOsWithLinesForSelectedChild"
End
Begin OutputColumns
    Name ="Date"
    Expression ="SOsAndMOsWithLinesForSelectedChild.[Plan Delivery Date]"
    Name ="Item"
    Expression ="SOsAndMOsWithLinesForSelectedChild.[Sub Item]"
    Name ="Parent"
    Expression ="SOsAndMOsWithLinesForSelectedChild.[Parent Item]"
    Name ="SO Or PO"
    Expression ="SOsAndMOsWithLinesForSelectedChild.SO"
    Name ="MO"
    Expression ="SOsAndMOsWithLinesForSelectedChild.MO"
    Name ="Customer Or Supplier"
    Expression ="SOsAndMOsWithLinesForSelectedChild.[Customer Short Description]"
    Alias ="QtyOut"
    Name ="Qty Change"
    Expression ="[Still Needed]*-1"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="QtyOut"
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
    Bottom =251
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =312
        Bottom =229
        Top =0
        Name ="SOsAndMOsWithLinesForSelectedChild"
        Name =""
    End
End
