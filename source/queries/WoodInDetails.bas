Operation =1
Option =0
Where ="(((Trim([Item])) Like \"DC55*\"))"
Begin InputTables
    Name ="PurchaseReceiptLines"
    Name ="PurchaseReceiptHeaders"
End
Begin OutputColumns
    Alias ="Wood"
    Expression ="Trim([Item])"
    Alias ="QPA"
    Expression ="0"
    Alias ="Parent"
    Expression ="\"\""
    Expression ="PurchaseReceiptHeaders.[Receipt Date]"
    Alias ="AcceptedQtyFG"
    Expression ="0"
    Expression ="PurchaseReceiptLines.[Approve Indicator]"
    Expression ="PurchaseReceiptLines.[Accepted Quantity]"
    Alias ="YYYYMM"
    Expression ="Left(PurchaseReceiptHeaders![Receipt Date],6)"
    Expression ="PurchaseReceiptLines.[Order Type]"
    Expression ="PurchaseReceiptLines.[Order No]"
    Expression ="PurchaseReceiptLines.Sequence"
    Alias ="Order"
    Expression ="Trim(PurchaseReceiptLines![Order Type]) & \"-\" & Trim(PurchaseReceiptLines![Ord"
        "er No]) & \"-\" & Trim(PurchaseReceiptLines!Sequence)"
    Alias ="Direction"
    Expression ="\"In\""
End
Begin Joins
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order No] = PurchaseReceiptHeaders.[Order No]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order Type] = PurchaseReceiptHeaders.[Order Type]"
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
        dbText "Name" ="QPA"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Wood"
        dbInteger "ColumnWidth" ="2565"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AcceptedQtyFG"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Direction"
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
    Bottom =140
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =197
        Bottom =124
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =346
        Top =6
        Right =523
        Bottom =124
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
End
