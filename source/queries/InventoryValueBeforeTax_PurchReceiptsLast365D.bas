Operation =1
Option =0
Where ="(((PurchaseReceiptLinesWithCompensatedQty.[Amount Un-include Tax(BC)])<>0))"
Begin InputTables
    Name ="Items"
    Name ="PurchaseReceiptLinesWithCompensatedQty"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Inventory Quantity]"
    Expression ="PurchaseReceiptLinesWithCompensatedQty.[Receipt Date]"
    Expression ="PurchaseReceiptLinesWithCompensatedQty.[Accepted Quantity]"
    Expression ="PurchaseReceiptLinesWithCompensatedQty.[Amount Un-include Tax(BC)]"
    Alias ="CompensatedAccQty"
    Expression ="Nz([PurchaseReceiptLinesWithCompensatedQty]![CompensatedAccptdQty],[PurchaseRece"
        "iptLinesWithCompensatedQty]![Accepted Quantity])"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="PurchaseReceiptLinesWithCompensatedQty"
    Expression ="Items.Item = PurchaseReceiptLinesWithCompensatedQty.Item"
    Flag =2
End
Begin OrderBy
    Expression ="Items.Item"
    Flag =0
    Expression ="PurchaseReceiptLinesWithCompensatedQty.[Receipt Date]"
    Flag =1
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
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1935"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLinesWithCompensatedQty.[Receipt Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLinesWithCompensatedQty.[Accepted Quantity]"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLinesWithCompensatedQty.[Amount Un-include Tax(BC)]"
        dbInteger "ColumnWidth" ="2985"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompensatedAccQty"
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
    Bottom =112
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =284
        Top =2
        Right =581
        Bottom =228
        Top =0
        Name ="PurchaseReceiptLinesWithCompensatedQty"
        Name =""
    End
End
