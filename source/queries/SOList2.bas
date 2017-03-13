Operation =1
Option =0
Where ="(((SOLines.Close)=\"N\") AND ((SOLines.[Approval Indicator])=\"Y\"))"
Begin InputTables
    Name ="SOHeaders"
    Name ="SOLines"
End
Begin OutputColumns
    Expression ="SOHeaders.Customer"
    Expression ="SOLines.[Order Type]"
    Expression ="SOLines.[Order No]"
    Expression ="SOLines.[Sequence Number]"
    Expression ="SOLines.Item"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="SOLines.Close"
    Expression ="SOLines.[Approval Indicator]"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
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
    Bottom =475
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =336
        Top =6
        Right =629
        Bottom =229
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =298
        Bottom =469
        Top =0
        Name ="SOLines"
        Name =""
    End
End
