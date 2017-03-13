Operation =1
Option =0
Where ="(((EMIDG_POs.DateOpened)>=#6/1/2010#))"
Begin InputTables
    Name ="EMIDG_POs"
    Name ="ItemsOrderedByKYPurchasingNotInERP"
End
Begin OutputColumns
    Expression ="EMIDG_POs.PurchaseOrderNumber"
    Alias ="Item"
    Expression ="IIf((IsNull(ItemsOrderedByKYPurchasingNotInERP!DGItem) Or IsEmpty(ItemsOrderedBy"
        "KYPurchasingNotInERP!DGItem)),EMIDG_POs!Item,ItemsOrderedByKYPurchasingNotInERP!"
        "DGItem)"
    Expression ="EMIDG_POs.QuantityOrdered"
    Expression ="EMIDG_POs.UnitCost"
    Expression ="EMIDG_POs.DateOpened"
    Alias ="Customer"
    Expression ="\"EMINENCE USA\""
    Alias ="Currency"
    Expression ="\"USD\""
    Alias ="Exclude"
    Expression ="IIf((IIf((IsNull(ItemsOrderedByKYPurchasingNotInERP!DGItem) Or IsEmpty(ItemsOrde"
        "redByKYPurchasingNotInERP!DGItem)),EMIDG_POs!Item,ItemsOrderedByKYPurchasingNotI"
        "nERP!DGItem)) Like \"*TOOL*\",1,0)"
    Alias ="ExcludeReason"
    Expression ="IIf((IIf((IsNull(ItemsOrderedByKYPurchasingNotInERP!DGItem) Or IsEmpty(ItemsOrde"
        "redByKYPurchasingNotInERP!DGItem)),EMIDG_POs!Item,ItemsOrderedByKYPurchasingNotI"
        "nERP!DGItem) Like \"*TOOL*\"),\"Tooling\",\"\")"
End
Begin Joins
    LeftTable ="EMIDG_POs"
    RightTable ="ItemsOrderedByKYPurchasingNotInERP"
    Expression ="EMIDG_POs.Item = ItemsOrderedByKYPurchasingNotInERP.KYItem"
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
Begin
    Begin
        dbText "Name" ="Customer"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EMIDG_POs.PurchaseOrderNumber"
        dbInteger "ColumnWidth" ="2160"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbInteger "ColumnWidth" ="2625"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EMIDG_POs.QuantityOrdered"
        dbInteger "ColumnWidth" ="1605"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EMIDG_POs.UnitCost"
        dbInteger "ColumnWidth" ="930"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EMIDG_POs.DateOpened"
        dbInteger "ColumnWidth" ="1260"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
    End
    Begin
        dbText "Name" ="Exclude"
    End
    Begin
        dbText "Name" ="ExcludeReason"
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
    Bottom =355
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =211
        Bottom =289
        Top =0
        Name ="EMIDG_POs"
        Name =""
    End
    Begin
        Left =265
        Top =10
        Right =531
        Bottom =98
        Top =0
        Name ="ItemsOrderedByKYPurchasingNotInERP"
        Name =""
    End
End
