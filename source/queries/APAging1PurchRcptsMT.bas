Operation =2
Name ="APAging1PurchRcpts"
Option =0
Begin InputTables
    Name ="PurchaseReceiptHeaders"
    Name ="PurchaseReceiptLines"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="Suppliers.[Company Description]"
    Expression ="PurchaseReceiptHeaders.[Receipt Date]"
    Alias ="RcptDate"
    Expression ="FromERPDateFormat(PurchaseReceiptHeaders![Receipt Date])"
    Alias ="PR"
    Expression ="Trim$(PurchaseReceiptLines![Order Type]) & \"-\" & Trim$(PurchaseReceiptLines![O"
        "rder No]) & \"-\" & Trim$(PurchaseReceiptLines!Sequence)"
    Expression ="PurchaseReceiptLines.Item"
    Expression ="PurchaseReceiptLines.[Accepted Quantity]"
    Alias ="PO"
    Expression ="Trim$(PurchaseReceiptLines![Purchase Order Type]) & \"-\" & Trim$(PurchaseReceip"
        "tLines![Purchase Order No]) & \"-\" & Trim$(PurchaseReceiptLines![Purchase Order"
        " Sequence Number])"
    Expression ="PurchaseReceiptLines.[Purchase Price In Original Currency]"
    Expression ="PurchaseReceiptHeaders.Currency"
    Expression ="PurchaseReceiptLines.[Purchase Receipt Amount In Original Currency]"
End
Begin Joins
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseReceiptHeaders.[Order No] = PurchaseReceiptLines.[Order No]"
    Flag =1
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="PurchaseReceiptLines"
    Expression ="PurchaseReceiptHeaders.[Order Type] = PurchaseReceiptLines.[Order Type]"
    Flag =1
    LeftTable ="PurchaseReceiptHeaders"
    RightTable ="Suppliers"
    Expression ="PurchaseReceiptHeaders.Supplier = Suppliers.[Supplier No]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="PR"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PO"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers3.[Company Description]"
        dbInteger "ColumnWidth" ="1425"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RcptDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Company Description]"
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
    Bottom =378
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =184
        Bottom =333
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
    Begin
        Left =240
        Top =-1
        Right =387
        Bottom =313
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =447
        Top =5
        Right =543
        Bottom =123
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
