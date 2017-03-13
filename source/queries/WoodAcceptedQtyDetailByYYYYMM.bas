Operation =1
Option =0
Having ="(((PurchaseReceiptLines.Item) Like \"DC55*\"))"
Begin InputTables
    Name ="PurchaseReceiptLines"
    Name ="PurchaseReceiptHeaders"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLines.Item"
    Alias ="SumOfAccepted Quantity"
    Expression ="Sum(PurchaseReceiptLines.[Accepted Quantity])"
    Alias ="YYYYMM"
    Expression ="Left(PurchaseReceiptHeaders![Receipt Date],6)"
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
Begin Groups
    Expression ="PurchaseReceiptLines.Item"
    GroupLevel =0
    Expression ="Left(PurchaseReceiptHeaders![Receipt Date],6)"
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
        dbText "Name" ="SumOfAccepted Quantity"
    End
    Begin
        dbText "Name" ="YYYYMM"
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
    Bottom =417
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =308
        Bottom =409
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =346
        Top =6
        Right =601
        Bottom =274
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
End
