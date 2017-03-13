Operation =1
Option =0
Where ="(((MOHeaders.Status)<>\"Y\") And ((MOHeaders.[Plan Quantity])>MOHeaders![Complet"
    "ed Quantity]) And ((MOLines![Required Quantity]-MOLines![Issued Quantity])>0) An"
    "d ((SOLines.Close)=\"N\"))"
Begin InputTables
    Name ="MOHeaders"
    Name ="SOLines"
    Name ="MOLines"
End
Begin OutputColumns
    Expression ="SOLines.[Order Type]"
    Expression ="SOLines.[Order No]"
    Expression ="SOLines.[Sequence Number]"
    Expression ="MOHeaders.[MO Type]"
    Expression ="MOHeaders.[MO No]"
    Expression ="MOLines.Item"
    Expression ="MOLines.[Required Quantity]"
    Expression ="MOLines.[Issued Quantity]"
    Expression ="MOHeaders.Status"
    Alias ="BalanceQty"
    Expression ="MOLines![Required Quantity]-MOLines![Issued Quantity]"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.[Completed Quantity]"
End
Begin Joins
    LeftTable ="MOHeaders"
    RightTable ="SOLines"
    Expression ="MOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="SOLines"
    Expression ="MOHeaders.[Sales Order Number] = SOLines.[Order No]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="SOLines"
    Expression ="MOHeaders.[Order Sequence] = SOLines.[Sequence Number]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="MOLines"
    Expression ="MOHeaders.[MO Type] = MOLines.[MO Type]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="MOLines"
    Expression ="MOHeaders.[MO No] = MOLines.[MO No]"
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
    Begin
        dbText "Name" ="BalanceQty"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =288
        Top =-4
        Right =472
        Bottom =564
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =24
        Top =1
        Right =214
        Bottom =389
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =510
        Top =6
        Right =774
        Bottom =379
        Top =0
        Name ="MOLines"
        Name =""
    End
End
