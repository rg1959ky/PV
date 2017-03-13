Operation =1
Option =0
Where ="(((PurchaseReceiptLines.[Amount Un-include Tax(BC)])<>0))"
Begin InputTables
    Name ="PurchaseReceiptLines"
    Name ="Items"
    Name ="PurchaseReceiptHeaders"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLines.[Order Type]"
    Expression ="PurchaseReceiptLines.[Order No]"
    Expression ="PurchaseReceiptLines.Item"
    Expression ="PurchaseReceiptLines.[Accepted Quantity]"
    Expression ="PurchaseReceiptLines.[Amount Un-include Tax(BC)]"
    Expression ="PurchaseReceiptLines.Unit"
    Expression ="Items.[Stock Unit]"
    Expression ="PurchaseReceiptHeaders.[Receipt Date]"
End
Begin Joins
    LeftTable ="PurchaseReceiptLines"
    RightTable ="Items"
    Expression ="PurchaseReceiptLines.Item = Items.Item"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order Type] = PurchaseReceiptHeaders.[Order Type]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order No] = PurchaseReceiptHeaders.[Order No]"
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
        dbText "Name" ="PurchaseReceiptLines.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.[Accepted Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.[Amount Un-include Tax(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptHeaders.[Receipt Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.Unit"
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
        Left =36
        Top =35
        Right =379
        Bottom =311
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =448
        Top =-12
        Right =592
        Bottom =132
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =446
        Top =136
        Right =590
        Bottom =280
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
End
