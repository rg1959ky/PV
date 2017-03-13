Operation =1
Option =0
Begin InputTables
    Name ="BOMHeaders"
    Name ="InventoryValueBeforeTaxTable"
    Name ="BOMLinesThree"
End
Begin OutputColumns
    Expression ="BOMHeaders.[Parent Item]"
    Expression ="BOMLinesThree.[Sub Item]"
    Expression ="BOMLinesThree.[Qty Per]"
    Expression ="InventoryValueBeforeTaxTable.UnitValueBeforeTax"
    Alias ="ExtendedValueB4VATinRMB"
    Expression ="[BOMLinesThree]![Qty Per]*[InventoryValueBeforeTaxTable]![UnitValueBeforeTax]"
End
Begin Joins
    LeftTable ="BOMHeaders"
    RightTable ="BOMLinesThree"
    Expression ="BOMHeaders.[Parent Item] = BOMLinesThree.[Parent Item]"
    Flag =1
    LeftTable ="BOMLinesThree"
    RightTable ="InventoryValueBeforeTaxTable"
    Expression ="BOMLinesThree.[Sub Item] = InventoryValueBeforeTaxTable.Item"
    Flag =1
End
Begin OrderBy
    Expression ="BOMHeaders.[Parent Item]"
    Flag =0
    Expression ="BOMLinesThree.[Sub Item]"
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
dbMemo "Filter" ="([InventoryValue_FGMatlCostDetails].[Parent Item] Like \"7906002-NPZZ*\")"
Begin
    Begin
        dbText "Name" ="BOMHeaders.[Parent Item]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTaxTable.UnitValueBeforeTax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedValueB4VATinRMB"
        dbInteger "ColumnWidth" ="3045"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLinesThree.[Sub Item]"
        dbInteger "ColumnWidth" ="2040"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLinesThree.[Qty Per]"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =29
        Top =17
        Right =244
        Bottom =260
        Top =0
        Name ="BOMHeaders"
        Name =""
    End
    Begin
        Left =601
        Top =19
        Right =846
        Bottom =142
        Top =0
        Name ="InventoryValueBeforeTaxTable"
        Name =""
    End
    Begin
        Left =319
        Top =16
        Right =528
        Bottom =279
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
End
