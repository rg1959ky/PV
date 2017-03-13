Operation =4
Option =8
Begin InputTables
    Name ="InventoryValueB4VATTempTable"
    Name ="CurrentUSDExchangeRate"
End
Begin OutputColumns
    Name ="InventoryValueB4VATTempTable.UnitValueB4VAT_USD"
    Expression ="[InventoryValueB4VATTempTable]![UnitValueB4VAT]/[CurrentUSDExchangeRate]![Bank B"
        "uying Exg]"
    Name ="InventoryValueB4VATTempTable.TotalValueB4VAT"
    Expression ="[InventoryValueB4VATTempTable]![UnitValueB4VAT]*[InventoryValueB4VATTempTable]!["
        "Inventory Quantity]"
    Name ="InventoryValueB4VATTempTable.TotalValueB4VAT_USD"
    Expression ="[InventoryValueB4VATTempTable]![UnitValueB4VAT]/[CurrentUSDExchangeRate]![Bank B"
        "uying Exg]*[InventoryValueB4VATTempTable]![Inventory Quantity]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.UnitValueB4VAT_USD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.TotalValueB4VAT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.TotalValueB4VAT_USD"
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
    Bottom =225
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =112
        Top =31
        Right =350
        Bottom =216
        Top =0
        Name ="InventoryValueB4VATTempTable"
        Name =""
    End
    Begin
        Left =408
        Top =24
        Right =593
        Bottom =106
        Top =0
        Name ="CurrentUSDExchangeRate"
        Name =""
    End
End
