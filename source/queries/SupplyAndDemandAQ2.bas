Operation =3
Name ="tblTempSupplyAndDemandForSelectedChild"
Option =0
Begin InputTables
    Name ="SupplyDetailsForSelectedItem"
End
Begin OutputColumns
    Name ="Date"
    Expression ="SupplyDetailsForSelectedItem.[Plan Delivery Date]"
    Name ="Item"
    Expression ="SupplyDetailsForSelectedItem.Item"
    Name ="SO Or PO"
    Expression ="SupplyDetailsForSelectedItem.PO"
    Name ="Customer Or Supplier"
    Expression ="SupplyDetailsForSelectedItem.SupplierName"
    Name ="Qty Change"
    Expression ="SupplyDetailsForSelectedItem.[PO Balance Qty]"
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
        dbText "Name" ="SupplyDetailsForSelectedItem.[Company Description]"
        dbInteger "ColumnWidth" ="4935"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SupplyDetailsForSelectedItem.Item"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SupplyDetailsForSelectedItem.SupplierName"
        dbInteger "ColumnWidth" ="4935"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =319
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =298
        Bottom =214
        Top =0
        Name ="SupplyDetailsForSelectedItem"
        Name =""
    End
End
