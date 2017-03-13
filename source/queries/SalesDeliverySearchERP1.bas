Operation =1
Option =0
Where ="(((SalesDeliveryLinesERP1.Item) Like [Item Number begins with?] & \"*\"))"
Begin InputTables
    Name ="SalesDeliveryLinesERP1"
    Name ="SalesDeliveryHeadersERP1"
End
Begin OutputColumns
    Expression ="SalesDeliveryLinesERP1.Item"
    Expression ="SalesDeliveryHeadersERP1.[Delivery Date]"
    Expression ="SalesDeliveryLinesERP1.Quantity"
    Expression ="SalesDeliveryLinesERP1.[Inventory Quantity]"
    Expression ="SalesDeliveryLinesERP1.[Order Type2]"
    Expression ="SalesDeliveryLinesERP1.[Sales Order Number]"
    Expression ="SalesDeliveryLinesERP1.[Order Sequence]"
End
Begin Joins
    LeftTable ="SalesDeliveryLinesERP1"
    RightTable ="SalesDeliveryHeadersERP1"
    Expression ="SalesDeliveryLinesERP1.[Order No] = SalesDeliveryHeadersERP1.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryLinesERP1"
    RightTable ="SalesDeliveryHeadersERP1"
    Expression ="SalesDeliveryLinesERP1.[Order Type] = SalesDeliveryHeadersERP1.[Order Type]"
    Flag =1
End
Begin OrderBy
    Expression ="SalesDeliveryLinesERP1.Item"
    Flag =0
    Expression ="SalesDeliveryHeadersERP1.[Delivery Date]"
    Flag =0
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
    Bottom =395
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =202
        Bottom =124
        Top =0
        Name ="SalesDeliveryLinesERP1"
        Name =""
    End
    Begin
        Left =264
        Top =2
        Right =440
        Bottom =120
        Top =0
        Name ="SalesDeliveryHeadersERP1"
        Name =""
    End
End
