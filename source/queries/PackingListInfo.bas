Operation =2
Name ="PackingListTempInfo"
Option =0
Where ="(((FinishedGoodsInventory.LoadNumber)=[Forms]![PackingListSelectionForm]![Text11"
    "]))"
Begin InputTables
    Name ="FinishedGoodsInventory"
    Name ="OpenSOs"
    Name ="PONumbers2"
End
Begin OutputColumns
    Alias ="PackingListNumber"
    Expression ="FinishedGoodsInventory.LoadNumber"
    Expression ="OpenSOs.SalesOrderNumber"
    Expression ="FinishedGoodsInventory.QtyOfPackages"
    Expression ="FinishedGoodsInventory.QtyPerPackage"
    Expression ="FinishedGoodsInventory.PackageType"
    Expression ="FinishedGoodsInventory.QtySubTotal"
    Expression ="FinishedGoodsInventory.GrossWeight"
    Expression ="FinishedGoodsInventory.NetWeight"
    Expression ="FinishedGoodsInventory.CBM"
    Alias ="Customer Full Description"
    Expression ="Trim([OpenSOs]![Customer Full Description])"
    Alias ="Delivery Address(1)"
    Expression ="Trim([OpenSOs]![Delivery Address(1)])"
    Alias ="Delivery Address(2)"
    Expression ="Trim([OpenSOs]![Delivery Address(2)])"
    Expression ="FinishedGoodsInventory.CustomerNumber"
    Alias ="FullAddress"
    Expression ="IIf([FinishedGoodsInventory]![CustomerNumber]=\"204\",[OpenSOs]![Delivery Addres"
        "s(1)] & [OpenSOs]![Delivery Address(2)],[OpenSOs]![Customer Full Description] & "
        "[OpenSOs]![Delivery Address(1)] & [OpenSOs]![Delivery Address(2)])"
    Alias ="Remark"
    Expression ="[OpenSOs]![Remark]"
    Alias ="Pallets"
    Expression ="IIf([FinishedGoodsInventory]![PackageType]=\"Pallets\",[FinishedGoodsInventory]!"
        "[QtyOfPackages] & \"  Pallets  @ \" & [FinishedGoodsInventory]![QtyPerPackage] &"
        " \"each\")"
    Alias ="Cartons"
    Expression ="IIf([FinishedGoodsInventory]![PackageType]=\"Cartons\",[FinishedGoodsInventory]!"
        "[QtyOfPackages] & \"  Cartons @ \" & [FinishedGoodsInventory]![QtyPerPackage] & "
        "\" each\")"
    Alias ="Item"
    Expression ="Trim([OpenSOs]![Item])"
    Expression ="OpenSOs.[Item Description]"
    Alias ="PackageTypeCH"
    Expression ="Switch([FinishedGoodsInventory]![PackageType]=\"Pallets\",\"板\",[FinishedGoodsIn"
        "ventory]![PackageType]=\"Cartons\",\"箱\")"
End
Begin Joins
    LeftTable ="FinishedGoodsInventory"
    RightTable ="OpenSOs"
    Expression ="FinishedGoodsInventory.SalesOrderNumber = OpenSOs.SalesOrderNumber"
    Flag =1
    LeftTable ="OpenSOs"
    RightTable ="PONumbers2"
    Expression ="OpenSOs.[Customer Order] = PONumbers2.[Customer Order]"
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
Begin
    Begin
        dbText "Name" ="OpenSOs.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PackingListNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.QtyOfPackages"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.QtyPerPackage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.PackageType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.QtySubTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.GrossWeight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.NetWeight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.CBM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.[Delivery Address(1)]"
        dbInteger "ColumnWidth" ="5370"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.[Delivery Address(2)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.[Customer Full Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventory.CustomerNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FullAddress"
        dbInteger "ColumnWidth" ="12570"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pallets"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cartons"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4230"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="OpenSOs.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2685"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="OpenSOs.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4140"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PackageTypeCH"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Full Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Address(1)"
        dbInteger "ColumnWidth" ="5370"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Address(2)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbInteger "ColumnWidth" ="2685"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =317
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =253
        Bottom =373
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
    Begin
        Left =347
        Top =12
        Right =649
        Bottom =278
        Top =0
        Name ="OpenSOs"
        Name =""
    End
    Begin
        Left =697
        Top =12
        Right =841
        Bottom =156
        Top =0
        Name ="PONumbers2"
        Name =""
    End
End
