Operation =2
Name ="PackingListTempInfoHeader"
Option =0
Having ="(((FinishedGoodsInventory.LoadNumber)=[Forms]![PackingListSelectionForm]![Text11"
    "]))"
Begin InputTables
    Name ="FinishedGoodsInventory"
    Name ="OpenSOs"
    Name ="PONumbers2"
End
Begin OutputColumns
    Alias ="PackingListNumber"
    Expression ="FinishedGoodsInventory.LoadNumber"
    Expression ="FinishedGoodsInventory.CustomerNumber"
    Alias ="FullAddress"
    Expression ="IIf([FinishedGoodsInventory]![CustomerNumber]=\"207\",Trim([OpenSOs]![Delivery A"
        "ddress(1)]) & Chr(13) & Chr(10) & Trim([OpenSOs]![Delivery Address(2)]),Trim([Op"
        "enSOs]![Customer Full Description]) & Chr(13) & Chr(10) & Trim([OpenSOs]![Delive"
        "ry Address(1)]) & Chr(13) & Chr(10) & Trim([OpenSOs]![Delivery Address(2)]))"
    Alias ="Remark"
    Expression ="[PONumbers2]![Customer_PO]"
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
Begin Groups
    Expression ="FinishedGoodsInventory.LoadNumber"
    GroupLevel =0
    Expression ="FinishedGoodsInventory.CustomerNumber"
    GroupLevel =0
    Expression ="IIf([FinishedGoodsInventory]![CustomerNumber]=\"207\",Trim([OpenSOs]![Delivery A"
        "ddress(1)]) & Chr(13) & Chr(10) & Trim([OpenSOs]![Delivery Address(2)]),Trim([Op"
        "enSOs]![Customer Full Description]) & Chr(13) & Chr(10) & Trim([OpenSOs]![Delive"
        "ry Address(1)]) & Chr(13) & Chr(10) & Trim([OpenSOs]![Delivery Address(2)]))"
    GroupLevel =0
    Expression ="[PONumbers2]![Customer_PO]"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
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
        dbText "Name" ="Remark"
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
    Bottom =257
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =299
        Bottom =240
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
        Right =891
        Bottom =187
        Top =0
        Name ="PONumbers2"
        Name =""
    End
End
