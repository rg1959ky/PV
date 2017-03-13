﻿Operation =1
Option =0
Where ="(((Trim([SOHeaders]![Order Type]) & \"-\" & Trim([SOHeaders]![Order No]))=[Forms"
    "]![PI_Form]![Combo15]))"
Begin InputTables
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="Customers"
End
Begin OutputColumns
    Alias ="SalesOrderNumber"
    Expression ="Trim(SOHeaders![Order Type]) & \"-\" & Trim(SOHeaders![Order No])"
    Alias ="Customer Order"
    Expression ="Trim(SOHeaders![Customer Order])"
    Expression ="Customers.[Customer Full Description]"
    Expression ="SOHeaders.[Order No]"
    Expression ="SOHeaders.[Order Type]"
    Expression ="Customers.[Invoice Address(1)]"
    Expression ="Customers.[Invoice Address(2)]"
    Expression ="SOHeaders.[Delivery Address(1)]"
    Expression ="SOHeaders.[Delivery Address(2)]"
    Expression ="SOLines.Item"
    Expression ="SOLines.[Item Description]"
    Expression ="SOLines.Quantity"
    Alias ="Price"
    Expression ="IIf(SOHeaders!Currency=\"USD\",Format(CCur(SOLines!Price),\"$#,##0.00;($#,##0.00"
        ")\"),Format(CCur(SOLines!Price),\"¥#,##0.00;(¥#,##0.00)\"))"
    Alias ="Amount"
    Expression ="IIf(SOHeaders!Currency=\"USD\",Format(CCur(SOLines!Amount),\"$#,##0.00;($#,##0.0"
        "0)\"),Format(CCur(SOLines!Amount),\"¥#,##0.00;($#,##0.00)\"))"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="SOHeaders.[Payment Term]"
    Expression ="SOHeaders.Currency"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
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
        dbText "Name" ="SOHeaders.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Full Description]"
        dbInteger "ColumnWidth" ="5820"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Invoice Address(1)]"
        dbInteger "ColumnWidth" ="7260"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Invoice Address(2)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Delivery Address(1)]"
        dbInteger "ColumnWidth" ="6780"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Delivery Address(2)]"
        dbInteger "ColumnWidth" ="7500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Payment Term]"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Order"
        dbInteger "ColumnWidth" ="2160"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SOHeaders.Currency"
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
    Bottom =192
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =297
        Bottom =280
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =354
        Top =15
        Right =597
        Bottom =283
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =327
        Top =63
        Right =587
        Bottom =346
        Top =0
        Name ="Customers"
        Name =""
    End
End
