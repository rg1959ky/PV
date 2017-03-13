Operation =3
Name ="tblTempSupplyAndDemandForSelectedChild"
Option =0
Where ="(((Items.Item)=[Forms]![frmComponentStatusQuery2]![Child]))"
Begin InputTables
    Name ="Items"
End
Begin OutputColumns
    Alias ="Expr1"
    Name ="Date"
    Expression ="\"00000000\""
    Name ="Item"
    Expression ="Items.Item"
    Alias ="Expr2"
    Name ="Parent"
    Expression ="\"INV QTY\""
    Alias ="Expr3"
    Name ="Customer Or Supplier"
    Expression ="\"CURRENT INVENTORY QUANTITY\""
    Name ="Qty Change"
    Expression ="Items.[Inventory Quantity]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Expr1"
    End
    Begin
        dbText "Name" ="Expr2"
    End
    Begin
        dbText "Name" ="Expr3"
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
    Bottom =323
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =248
        Bottom =304
        Top =0
        Name ="Items"
        Name =""
    End
End
