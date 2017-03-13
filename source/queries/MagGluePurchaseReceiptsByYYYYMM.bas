Operation =1
Option =0
Having ="(((PurchaseReceiptLines.Item)=\"87093\" Or (PurchaseReceiptLines.Item)=\"87094\""
    "))"
Begin InputTables
    Name ="PurchaseReceiptLines"
    Name ="PurchaseReceiptHeaders"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLines.Item"
    Alias ="YYYYMM"
    Expression ="Left(PurchaseReceiptHeaders![Receipt Date],6)"
    Alias ="GramsRcvd"
    Expression ="Sum(PurchaseReceiptLines![Accepted Quantity]*1000)"
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
        dbText "Name" ="YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GramsRcvd"
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
    Bottom =415
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =322
        Bottom =424
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =360
        Top =6
        Right =641
        Bottom =424
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
End
