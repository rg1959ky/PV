Operation =1
Option =0
Where ="(((SOLines2.Item) Like [Item begins with?] & \"*\") AND ((SOHeaders2.Customer) L"
    "ike [Customer number?] & \"*\") AND ((SOHeaders2.[Customer Order]) Like \"*\" & "
    "[Customer Order contains?] & \"*\"))"
Begin InputTables
    Name ="SOLines2"
    Name ="SOHeaders2"
End
Begin OutputColumns
    Expression ="SOLines2.Item"
    Expression ="SOLines2.[Order Type]"
    Expression ="SOLines2.[Order No]"
    Expression ="SOLines2.[Sequence Number]"
    Expression ="SOLines2.Quantity"
    Expression ="SOLines2.[Delivered Quantity]"
    Expression ="SOLines2.Price"
    Expression ="SOHeaders2.Currency"
    Expression ="SOLines2.[Plan Delivery Date]"
    Expression ="SOHeaders2.Customer"
    Expression ="SOHeaders2.[Customer Order]"
    Expression ="SOLines2.Close"
End
Begin Joins
    LeftTable ="SOLines2"
    RightTable ="SOHeaders2"
    Expression ="SOLines2.[Order No] = SOHeaders2.[Order No]"
    Flag =1
    LeftTable ="SOLines2"
    RightTable ="SOHeaders2"
    Expression ="SOLines2.[Order Type] = SOHeaders2.[Order Type]"
    Flag =1
End
Begin OrderBy
    Expression ="SOLines2.Item"
    Flag =0
    Expression ="SOLines2.[Plan Delivery Date]"
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
        Left =38
        Top =6
        Right =198
        Bottom =289
        Top =0
        Name ="SOLines2"
        Name =""
    End
    Begin
        Left =235
        Top =3
        Right =404
        Bottom =301
        Top =0
        Name ="SOHeaders2"
        Name =""
    End
End
