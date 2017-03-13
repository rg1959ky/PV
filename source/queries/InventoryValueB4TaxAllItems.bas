Operation =1
Option =0
Begin InputTables
    Name ="InventoryValueBeforeTaxTable"
    Name ="CurrentUSDExchangeRate"
End
Begin OutputColumns
    Expression ="InventoryValueBeforeTaxTable.Item"
    Expression ="InventoryValueBeforeTaxTable.UnitValueBeforeTax"
    Alias ="UnitValB4TaxUSD"
    Expression ="[InventoryValueBeforeTaxTable]![UnitValueBeforeTax]/[CurrentUSDExchangeRate]![Ba"
        "nk Buying Exg]"
End
Begin OrderBy
    Expression ="InventoryValueBeforeTaxTable.Item"
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
Begin
    Begin
        dbText "Name" ="InventoryValueBeforeTaxTable.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTaxTable.UnitValueBeforeTax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnitValB4TaxUSD"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="$#,##0.00;($#,##0.00)"
        dbByte "DecimalPlaces" ="2"
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
        Left =49
        Top =55
        Right =284
        Bottom =175
        Top =0
        Name ="InventoryValueBeforeTaxTable"
        Name =""
    End
    Begin
        Left =442
        Top =53
        Right =639
        Bottom =138
        Top =0
        Name ="CurrentUSDExchangeRate"
        Name =""
    End
End
