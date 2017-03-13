Operation =5
Option =8
Where ="(((Items.[Main Supplier])=\"002\"))"
Begin InputTables
    Name ="InventoryValueB4VATTempTable"
    Name ="Items"
End
Begin OutputColumns
    Expression ="InventoryValueB4VATTempTable.*"
    Expression ="Items.[Main Supplier]"
End
Begin Joins
    LeftTable ="InventoryValueB4VATTempTable"
    RightTable ="Items"
    Expression ="InventoryValueB4VATTempTable.Item = Items.Item"
    Flag =1
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
dbBoolean "FailOnError" ="0"
Begin
    Begin
        dbText "Name" ="Items.[Main Supplier]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.UnitValueB4VAT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.TotalValueB4VAT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.UnitValueB4VAT_USD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.TotalValueB4VAT_USD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.Item Category 1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.From"
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
    Bottom =228
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =49
        Top =30
        Right =261
        Bottom =214
        Top =0
        Name ="InventoryValueB4VATTempTable"
        Name =""
    End
    Begin
        Left =348
        Top =26
        Right =549
        Bottom =228
        Top =0
        Name ="Items"
        Name =""
    End
End
