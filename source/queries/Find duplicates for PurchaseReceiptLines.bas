Operation =1
Option =0
Having ="(((Count(PurchaseReceiptLines.Item))>1) AND ((Count(PurchaseReceiptLines.Unit))>"
    "1))"
Begin InputTables
    Name ="PurchaseReceiptLines"
End
Begin OutputColumns
    Alias ="Item Field"
    Expression ="First(PurchaseReceiptLines.Item)"
    Alias ="Unit Field"
    Expression ="First(PurchaseReceiptLines.Unit)"
    Alias ="NumberOfDups"
    Expression ="Count(PurchaseReceiptLines.Item)"
End
Begin Groups
    Expression ="PurchaseReceiptLines.Item"
    GroupLevel =0
    Expression ="PurchaseReceiptLines.Unit"
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
        dbText "Name" ="Item Field"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit Field"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NumberOfDups"
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
    Bottom =254
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
End
