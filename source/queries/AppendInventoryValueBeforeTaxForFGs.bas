Operation =3
Name ="InventoryValueBeforeTaxTable"
Option =0
Begin InputTables
    Name ="InventoryValueBeforeTaxTable_FGTempTable"
End
Begin OutputColumns
    Name ="Item"
    Expression ="InventoryValueBeforeTaxTable_FGTempTable.Item"
    Name ="UnitValueBeforeTax"
    Expression ="InventoryValueBeforeTaxTable_FGTempTable.UnitValueBeforeTax"
    Name ="TotalValueBeforeTax"
    Expression ="InventoryValueBeforeTaxTable_FGTempTable.TotalValueBeforeTax"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="InventoryValueBeforeTaxTable_FGTempTable.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTaxTable_FGTempTable.UnitValueBeforeTax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTaxTable_FGTempTable.TotalValueBeforeTax"
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
    Bottom =268
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =70
        Top =42
        Right =390
        Bottom =156
        Top =0
        Name ="InventoryValueBeforeTaxTable_FGTempTable"
        Name =""
    End
End
