Operation =1
Option =0
Where ="(((SalesInvoicesLines.Item) Like [Item begins?] & \"*\"))"
Begin InputTables
    Name ="SalesInvoicesLines"
    Name ="SalesDeliveryLines"
End
Begin OutputColumns
    Expression ="SalesInvoicesLines.Item"
    Expression ="SalesInvoicesLines.[Invoice Quantity]"
    Expression ="SalesInvoicesLines.[Invoice Price]"
    Expression ="SalesInvoicesLines.[Order Type]"
    Expression ="SalesInvoicesLines.[Order No]"
    Expression ="SalesInvoicesLines.Sequence"
    Expression ="SalesInvoicesLines.[Source Order Type]"
    Expression ="SalesInvoicesLines.[Source Order No]"
    Expression ="SalesInvoicesLines.[Source Sequence]"
    Expression ="SalesDeliveryLines.[Order Type2]"
    Expression ="SalesDeliveryLines.[Sales Order Number]"
    Expression ="SalesDeliveryLines.[Order Sequence]"
End
Begin Joins
    LeftTable ="SalesInvoicesLines"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesInvoicesLines.[Source Sequence] = SalesDeliveryLines.[Sequence Number]"
    Flag =1
    LeftTable ="SalesInvoicesLines"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesInvoicesLines.[Source Order No] = SalesDeliveryLines.[Order No]"
    Flag =1
    LeftTable ="SalesInvoicesLines"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesInvoicesLines.[Source Order Type] = SalesDeliveryLines.[Order Type]"
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
    ColumnsShown =539
    Begin
        Left =256
        Top =4
        Right =465
        Bottom =407
        Top =0
        Name ="SalesInvoicesLines"
        Name =""
    End
    Begin
        Left =498
        Top =3
        Right =715
        Bottom =406
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
End
