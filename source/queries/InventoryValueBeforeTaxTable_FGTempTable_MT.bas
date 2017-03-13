Operation =2
Name ="InventoryValueBeforeTaxTable_FGTempTable"
Option =0
Begin InputTables
    Name ="InventoryValue_FG_MatlPlusLOHSummary"
    Name ="AllParents"
    Name ="Items"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="AllParents.[Parent Item]"
    Alias ="UnitValueBeforeTax"
    Expression ="InventoryValue_FG_MatlPlusLOHSummary.SumOfExtendedValueB4VATinRMB"
    Alias ="TotalValueBeforeTax"
    Expression ="[Items]![Inventory Quantity]*[InventoryValue_FG_MatlPlusLOHSummary]![SumOfExtend"
        "edValueB4VATinRMB]"
End
Begin Joins
    LeftTable ="AllParents"
    RightTable ="InventoryValue_FG_MatlPlusLOHSummary"
    Expression ="AllParents.[Parent Item] = InventoryValue_FG_MatlPlusLOHSummary.[Parent Item]"
    Flag =1
    LeftTable ="AllParents"
    RightTable ="Items"
    Expression ="AllParents.[Parent Item] = Items.Item"
    Flag =1
End
Begin OrderBy
    Expression ="AllParents.[Parent Item]"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="AllParents.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_FG_MatlPlusLOHSummary.SumOfExtendedValueB4VATinRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalValueBeforeTax"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2370"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="UnitValueBeforeTax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
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
    ColumnsShown =539
    Begin
        Left =199
        Top =26
        Right =479
        Bottom =132
        Top =0
        Name ="InventoryValue_FG_MatlPlusLOHSummary"
        Name =""
    End
    Begin
        Left =12
        Top =44
        Right =156
        Bottom =188
        Top =0
        Name ="AllParents"
        Name =""
    End
    Begin
        Left =524
        Top =12
        Right =740
        Bottom =272
        Top =0
        Name ="Items"
        Name =""
    End
End
