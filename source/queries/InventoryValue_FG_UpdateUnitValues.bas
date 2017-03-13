Operation =4
Option =0
Where ="(((InventoryValue_FG_MatlPlusLOHSummary.[Parent Item]) Like \"79*\" Or (Inventor"
    "yValue_FG_MatlPlusLOHSummary.[Parent Item]) Like \"DC00*\"))"
Begin InputTables
    Name ="InventoryValue_FG_MatlPlusLOHSummary"
    Name ="InventoryValueB4VATTempTable"
End
Begin OutputColumns
    Name ="InventoryValueB4VATTempTable.UnitValueB4VAT"
    Expression ="[InventoryValue_FG_MatlPlusLOHSummary]![SumOfExtendedValueB4VATinRMB]"
End
Begin Joins
    LeftTable ="InventoryValue_FG_MatlPlusLOHSummary"
    RightTable ="InventoryValueB4VATTempTable"
    Expression ="InventoryValue_FG_MatlPlusLOHSummary.[Parent Item] = InventoryValueB4VATTempTabl"
        "e.Item"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="InventoryValueB4VATTempTable.UnitValueB4VAT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_FG_MatlPlusLOHSummary.[Parent Item]"
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
    Bottom =439
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =32
        Top =21
        Right =296
        Bottom =117
        Top =0
        Name ="InventoryValue_FG_MatlPlusLOHSummary"
        Name =""
    End
    Begin
        Left =341
        Top =35
        Right =559
        Bottom =253
        Top =0
        Name ="InventoryValueB4VATTempTable"
        Name =""
    End
End
