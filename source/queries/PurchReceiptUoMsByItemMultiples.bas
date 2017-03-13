Operation =1
Option =0
Having ="(((Count(PurchReceiptUoMsByItem.Unit))>1))"
Begin InputTables
    Name ="PurchReceiptUoMsByItem"
End
Begin OutputColumns
    Expression ="PurchReceiptUoMsByItem.Item"
    Alias ="CountOfUnit"
    Expression ="Count(PurchReceiptUoMsByItem.Unit)"
End
Begin Groups
    Expression ="PurchReceiptUoMsByItem.Item"
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
        dbText "Name" ="PurchReceiptUoMsByItem.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfUnit"
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
    Bottom =242
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="PurchReceiptUoMsByItem"
        Name =""
    End
End
