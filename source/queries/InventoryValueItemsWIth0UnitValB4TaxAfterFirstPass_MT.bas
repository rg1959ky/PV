Operation =2
Name ="InventoryValueItemsWIth0UnitValB4TaxAfterFirstPass_Table"
Option =0
Where ="(((InventoryValueB4VATTempTable.UnitValueB4VAT)=0))"
Begin InputTables
    Name ="InventoryValueB4VATTempTable"
End
Begin OutputColumns
    Expression ="InventoryValueB4VATTempTable.Item"
    Expression ="InventoryValueB4VATTempTable.[Inventory Quantity]"
    Expression ="InventoryValueB4VATTempTable.UnitValueB4VAT"
End
Begin OrderBy
    Expression ="InventoryValueB4VATTempTable.Item"
    Flag =0
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.Item"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.UnitValueB4VAT"
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
        Top =34
        Right =333
        Bottom =251
        Top =0
        Name ="InventoryValueB4VATTempTable"
        Name =""
    End
End
