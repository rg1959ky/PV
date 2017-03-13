Operation =1
Option =0
Begin InputTables
    Name ="InventoryValueBeforeTax0"
    Name ="LatestStandardCosts"
    Name ="ItemsNotParents"
End
Begin OutputColumns
    Expression ="InventoryValueBeforeTax0.*"
    Alias ="CaseX"
    Expression ="IIf([InventoryValueBeforeTax0]![SumOfAcceptedQuantityLast365D]>[InventoryValueBe"
        "foreTax0]![InvQtyPlusWip],\"A\",IIf([InventoryValueBeforeTax0]![InvQtyPlusWip]>="
        "[InventoryValueBeforeTax0]![SumOfAcceptedQuantityLast365D] And [InventoryValueBe"
        "foreTax0]![SumOfAcceptedQuantityLast365D]>0,\"B\",\"C\"))"
    Alias ="StdCostRMB"
    Expression ="Nz([StandardCostRMB],0)"
    Alias ="Expr1"
    Expression ="[InventoryValueBeforeTax0]![SumOfAcceptedQuantityLast365D]>[InventoryValueBefore"
        "Tax0]![InvQtyPlusWip]"
End
Begin Joins
    LeftTable ="InventoryValueBeforeTax0"
    RightTable ="LatestStandardCosts"
    Expression ="InventoryValueBeforeTax0.Item = LatestStandardCosts.Item"
    Flag =2
    LeftTable ="ItemsNotParents"
    RightTable ="InventoryValueBeforeTax0"
    Expression ="ItemsNotParents.Item = InventoryValueBeforeTax0.Item"
    Flag =2
End
Begin OrderBy
    Expression ="InventoryValueBeforeTax0.Item"
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
        dbText "Name" ="InventoryValueBeforeTax0.SumOfAcceptedQuantityLast365D"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CaseX"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StdCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTax0.SumOfAmountUnIncludeTaxBC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTax0.InvQtyPlusWip"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTax0.Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTax0.InventoryValue_WarehousePlusWIP_Net.[SumOfInventory Qua"
            "ntity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTax0.Items.[Inventory Quantity]"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =191
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =303
        Top =32
        Right =536
        Bottom =203
        Top =0
        Name ="InventoryValueBeforeTax0"
        Name =""
    End
    Begin
        Left =608
        Top =20
        Right =822
        Bottom =227
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
    Begin
        Left =47
        Top =56
        Right =191
        Bottom =200
        Top =0
        Name ="ItemsNotParents"
        Name =""
    End
End
