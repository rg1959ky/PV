Operation =1
Option =0
Begin InputTables
    Name ="MOReceiptLines"
End
Begin OutputColumns
    Alias ="MO"
    Expression ="Trim([MOReceiptLines]![MO Type]) & \"-\" & Trim([MOReceiptLines]![MO No])"
    Expression ="MOReceiptLines.[MO Type]"
    Expression ="MOReceiptLines.[MO No]"
    Alias ="SumOfReceipt Quantity"
    Expression ="Sum(MOReceiptLines.[Receipt Quantity])"
End
Begin OrderBy
    Expression ="Trim([MOReceiptLines]![MO Type]) & \"-\" & Trim([MOReceiptLines]![MO No])"
    Flag =0
End
Begin Groups
    Expression ="Trim([MOReceiptLines]![MO Type]) & \"-\" & Trim([MOReceiptLines]![MO No])"
    GroupLevel =0
    Expression ="MOReceiptLines.[MO Type]"
    GroupLevel =0
    Expression ="MOReceiptLines.[MO No]"
    GroupLevel =0
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
        dbText "Name" ="MO"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfReceipt Quantity"
        dbInteger "ColumnWidth" ="1980"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptLines.[MO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOReceiptLines.[MO Type]"
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
    ColumnsShown =543
    Begin
        Left =101
        Top =0
        Right =427
        Bottom =652
        Top =0
        Name ="MOReceiptLines"
        Name =""
    End
End
