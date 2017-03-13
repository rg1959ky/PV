Operation =1
Option =0
Where ="(((MOHeaders.Status)<>\"Y\"))"
Begin InputTables
    Name ="MOHeaders"
    Name ="MOReceiptTotals"
End
Begin OutputColumns
    Expression ="MOHeaders.Status"
    Alias ="MO"
    Expression ="Trim([MOHeaders]![MO Type]) & \"-\" & Trim([MOHeaders]![MO No])"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOReceiptTotals.[SumOfReceipt Quantity]"
End
Begin Joins
    LeftTable ="MOHeaders"
    RightTable ="MOReceiptTotals"
    Expression ="MOHeaders.[MO Type] = MOReceiptTotals.[MO Type]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="MOReceiptTotals"
    Expression ="MOHeaders.[MO No] = MOReceiptTotals.[MO No]"
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
        dbText "Name" ="MOHeaders.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptTotals.[SumOfReceipt Quantity]"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =58
        Top =16
        Right =298
        Bottom =316
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =374
        Top =18
        Right =568
        Bottom =140
        Top =0
        Name ="MOReceiptTotals"
        Name =""
    End
End
