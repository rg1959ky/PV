Operation =1
Option =0
Where ="(((InventoryValueBeforeTax0.Item) Not Like \"79*\" And (InventoryValueBeforeTax0"
    ".Item) Not Like \"DC00*\"))"
Begin InputTables
    Name ="InventoryValueBeforeTax0"
    Name ="LatestStandardCosts"
End
Begin OutputColumns
    Expression ="InventoryValueBeforeTax0.*"
    Alias ="CaseX"
    Expression ="IIf([InventoryValueBeforeTax0]![SumOfAcceptedQuantityLast365D]>[InventoryValueBe"
        "foreTax0]![Inventory Quantity],\"A\",IIf([InventoryValueBeforeTax0]![Inventory Q"
        "uantity]>=[InventoryValueBeforeTax0]![SumOfAcceptedQuantityLast365D] And [Invent"
        "oryValueBeforeTax0]![SumOfAcceptedQuantityLast365D]>0,\"B\",\"C\"))"
    Alias ="StdCostRMB"
    Expression ="Nz([StandardCostRMB],0)"
End
Begin Joins
    LeftTable ="InventoryValueBeforeTax0"
    RightTable ="LatestStandardCosts"
    Expression ="InventoryValueBeforeTax0.Item = LatestStandardCosts.Item"
    Flag =2
End
Begin OrderBy
    Expression ="InventoryValueBeforeTax0.Item"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="CaseX"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StdCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTax0.Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTax0.Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTax0.SumOfAcceptedQuantityLast365D"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTax0.SumOfAmountUnIncludeTaxBC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTax0.InvQtyPlusWip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTax0.InventoryValue_WarehousePlusWIP_Net.[SumOfInventory Qua"
            "ntity]"
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
    Bottom =194
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =281
        Bottom =149
        Top =0
        Name ="InventoryValueBeforeTax0"
        Name =""
    End
    Begin
        Left =339
        Top =8
        Right =495
        Bottom =191
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
End
