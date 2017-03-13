Operation =1
Option =0
Where ="(((SOLines.Item) Like [Item begins with?] & \"*\"))"
Begin InputTables
    Name ="SOLines"
    Name ="SOHeaders"
End
Begin OutputColumns
    Expression ="SOLines.Item"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Expression ="SOLines.Price"
    Expression ="SOHeaders.Currency"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="SOHeaders.Customer"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SOLines.Close"
End
Begin Joins
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
End
Begin OrderBy
    Expression ="SOLines.Item"
    Flag =0
    Expression ="SOLines.[Plan Delivery Date]"
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
    Bottom =313
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =241
        Top =3
        Right =433
        Bottom =301
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =512
        Top =1
        Right =694
        Bottom =299
        Top =0
        Name ="SOHeaders"
        Name =""
    End
End
