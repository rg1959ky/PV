Operation =1
Option =0
Begin InputTables
    Name ="SOsForSelectedChild"
    Name ="MOHeaders"
End
Begin OutputColumns
    Alias ="Sub Item"
    Expression ="SOsForSelectedChild.SubItem"
    Expression ="SOsForSelectedChild.[Parent Item]"
    Expression ="SOsForSelectedChild.SO"
    Expression ="SOsForSelectedChild.[Plan Delivery Date]"
    Expression ="SOsForSelectedChild.Customer"
    Expression ="SOsForSelectedChild.[Customer Short Description]"
    Expression ="SOsForSelectedChild.[Qty Per]"
    Expression ="SOsForSelectedChild.Quantity"
    Expression ="SOsForSelectedChild.[Delivered Quantity]"
    Expression ="SOsForSelectedChild.[Balance Qty]"
    Expression ="MOHeaders.[MO Type]"
    Expression ="MOHeaders.[MO No]"
    Alias ="MO Date"
    Expression ="MOHeaders.Date"
End
Begin Joins
    LeftTable ="SOsForSelectedChild"
    RightTable ="MOHeaders"
    Expression ="SOsForSelectedChild.[Sequence Number] = MOHeaders.[Order Sequence]"
    Flag =2
    LeftTable ="SOsForSelectedChild"
    RightTable ="MOHeaders"
    Expression ="SOsForSelectedChild.[Order No] = MOHeaders.[Sales Order Number]"
    Flag =2
    LeftTable ="SOsForSelectedChild"
    RightTable ="MOHeaders"
    Expression ="SOsForSelectedChild.[Order Type] = MOHeaders.[Order Type]"
    Flag =2
End
Begin OrderBy
    Expression ="SOsForSelectedChild.[Plan Delivery Date]"
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
    Begin
        dbText "Name" ="Sub Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO Date"
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
    Bottom =288
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =207
        Bottom =259
        Top =0
        Name ="SOsForSelectedChild"
        Name =""
    End
    Begin
        Left =279
        Top =4
        Right =485
        Bottom =242
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
