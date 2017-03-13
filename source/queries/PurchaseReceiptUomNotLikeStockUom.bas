Operation =1
Option =0
Where ="(((PurchReceiptUoMsByItem.Unit)<>[Items]![Stock Unit] And Not (PurchReceiptUoMsB"
    "yItem.Unit) Is Null))"
Begin InputTables
    Name ="PurchReceiptUoMsByItem"
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="PurchReceiptUoMsByItem.Unit"
    Expression ="Items.[Stock Unit]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="PurchReceiptUoMsByItem"
    Expression ="Items.Item = PurchReceiptUoMsByItem.Item"
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
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchReceiptUoMsByItem.Unit"
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
    Bottom =276
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =321
        Top =30
        Right =504
        Bottom =123
        Top =0
        Name ="PurchReceiptUoMsByItem"
        Name =""
    End
    Begin
        Left =52
        Top =16
        Right =254
        Bottom =291
        Top =0
        Name ="Items"
        Name =""
    End
End
