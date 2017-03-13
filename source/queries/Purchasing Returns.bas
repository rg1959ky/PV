Operation =1
Option =0
Begin InputTables
    Name ="PurchaseReturnLines"
    Name ="PurchaseReturnHeaders"
    Name ="Suppliers"
End
Begin OutputColumns
    Alias ="PRNumber"
    Expression ="Trim([PurchaseReturnLines]![Order Type]) & \"-\" & Trim([PurchaseReturnLines]![O"
        "rder No]) & \"-\" & Trim([PurchaseReturnLines]![Sequence])"
    Expression ="PurchaseReturnLines.Item"
    Expression ="PurchaseReturnHeaders.Supplier"
    Expression ="Suppliers.[Company Description]"
    Expression ="PurchaseReturnHeaders.Plant"
    Expression ="PurchaseReturnHeaders.Currency"
    Expression ="PurchaseReturnHeaders.[Exchange Rate]"
    Expression ="PurchaseReturnLines.Price"
    Expression ="PurchaseReturnLines.Quantity"
    Expression ="PurchaseReturnLines.Amount"
    Expression ="PurchaseReturnHeaders.[Total Quantity]"
    Expression ="PurchaseReturnHeaders.[Invoice Kind]"
    Expression ="PurchaseReturnHeaders.[Tax Type]"
    Expression ="PurchaseReturnHeaders.[Purchase Return Amount In Original Currency]"
    Expression ="PurchaseReturnHeaders.Remark"
    Expression ="PurchaseReturnHeaders.[Approve Indicator]"
    Expression ="PurchaseReturnHeaders.[Order Date]"
    Expression ="PurchaseReturnHeaders.[Purchase Return Tax Amount In Original Currency]"
    Expression ="PurchaseReturnHeaders.[Tax Register Number]"
    Expression ="PurchaseReturnHeaders.[VAT Rate]"
    Expression ="PurchaseReturnHeaders.[Purchase Return Value In Base Currency]"
    Expression ="PurchaseReturnHeaders.[Purchase Return Tax In Base Currency]"
    Expression ="PurchaseReturnHeaders.[Payment Term No]"
    Expression ="PurchaseReturnLines.[Item Description]"
    Expression ="PurchaseReturnLines.Unit"
    Expression ="PurchaseReturnLines.[Return Warehouse]"
    Expression ="PurchaseReturnLines.[Original PO Type]"
    Expression ="PurchaseReturnLines.[Original PO No]"
    Expression ="PurchaseReturnLines.[Original PO Sequence]"
    Expression ="PurchaseReturnLines.[Inventory Quantity]"
    Expression ="PurchaseReturnLines.[Amount Un-include Tax(OC)]"
    Expression ="PurchaseReturnLines.[Tax(OC)]"
    Expression ="PurchaseReturnLines.[Amount Un-include Tax(BC)]"
    Expression ="PurchaseReturnLines.[Tax(BC)]"
    Expression ="PurchaseReturnLines.[Pricing Unit]"
    Expression ="PurchaseReturnLines.[Pricing Quantity]"
    Expression ="PurchaseReturnLines.[Stock Unit]"
End
Begin Joins
    LeftTable ="PurchaseReturnLines"
    RightTable ="PurchaseReturnHeaders"
    Expression ="PurchaseReturnLines.[Order Type] = PurchaseReturnHeaders.[Order Type]"
    Flag =1
    LeftTable ="PurchaseReturnLines"
    RightTable ="PurchaseReturnHeaders"
    Expression ="PurchaseReturnLines.[Order No] = PurchaseReturnHeaders.[Order No]"
    Flag =1
    LeftTable ="PurchaseReturnHeaders"
    RightTable ="Suppliers"
    Expression ="PurchaseReturnHeaders.Supplier = Suppliers.[Supplier No]"
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
Begin
    Begin
        dbText "Name" ="PRNumber"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Company Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.[Invoice Kind]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.[Order Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.[Return Warehouse]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.[Original PO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.[Amount Un-include Tax(OC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.[Tax(OC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.[Amount Un-include Tax(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.[Tax(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.[Pricing Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.Plant"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.[Tax Register Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.[Exchange Rate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.[Total Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.[Approve Indicator]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.[VAT Rate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.[Purchase Return Value In Base Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.[Purchase Return Tax In Base Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.[Original PO Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.[Original PO Sequence]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.[Tax Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.[Purchase Return Amount In Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.[Purchase Return Tax Amount In Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnHeaders.[Payment Term No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReturnLines.[Pricing Quantity]"
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
    Bottom =512
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =285
        Bottom =541
        Top =0
        Name ="PurchaseReturnLines"
        Name =""
    End
    Begin
        Left =427
        Top =2
        Right =774
        Bottom =538
        Top =0
        Name ="PurchaseReturnHeaders"
        Name =""
    End
    Begin
        Left =820
        Top =6
        Right =1069
        Bottom =352
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
