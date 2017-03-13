Operation =3
Name ="InventoryValueB4VATTempTable"
Database ="B:\\PV_be.mdb"
Option =0
Where ="((([SumOfQtyUsedInReceiptsToDate]*(-1))<>0))"
Begin InputTables
    Name ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate1"
    Name ="Items"
    Name ="InventoryValueBeforeTaxTable"
End
Begin OutputColumns
    Name ="Item"
    Expression ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate1.Child"
    Alias ="InvQty"
    Name ="Inventory Quantity"
    Expression ="[SumOfQtyUsedInReceiptsToDate]*(-1)"
    Name ="UnitValueB4VAT"
    Expression ="InventoryValueBeforeTaxTable.UnitValueBeforeTax"
    Name ="Item Category 1"
    Expression ="Items.[Item Category 1]"
    Alias ="From"
    Name ="From"
    Expression ="\"InventoryValue_WIP_Used - Used on MO \" & [InventoryValue_WIP_ComponentsUsedIn"
        "ReceiptsToDate1]![MO]"
End
Begin Joins
    LeftTable ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate1"
    RightTable ="Items"
    Expression ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate1.Child = Items.Item"
    Flag =2
    LeftTable ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate1"
    RightTable ="InventoryValueBeforeTaxTable"
    Expression ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate1.Child = InventoryValueBeforeT"
        "axTable.Item"
    Flag =2
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
        dbText "Name" ="LatestStandardCosts.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ValueRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ValueUSD"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Category 1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="From"
        dbInteger "ColumnWidth" ="4905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate1.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate1.SumOfQtyUsedInReceiptsToDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTaxTable.UnitValueBeforeTax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblLatestStandardCosts.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvQty"
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
    Bottom =224
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =16
        Top =13
        Right =355
        Bottom =166
        Top =0
        Name ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate1"
        Name =""
    End
    Begin
        Left =650
        Top =9
        Right =839
        Bottom =307
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =412
        Top =12
        Right =615
        Bottom =123
        Top =0
        Name ="InventoryValueBeforeTaxTable"
        Name =""
    End
End
