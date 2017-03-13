﻿Operation =1
Option =0
Where ="(((MOHeaders.[MO Type])=\"502\"))"
Begin InputTables
    Name ="MOHeaders"
End
Begin OutputColumns
    Expression ="MOHeaders.[MO Type]"
    Expression ="MOHeaders.[MO No]"
    Expression ="MOHeaders.Date"
    Expression ="MOHeaders.Item"
    Expression ="MOHeaders.[Plan Start Date]"
    Expression ="MOHeaders.[Plan Complete Date]"
    Expression ="MOHeaders.Status"
    Expression ="MOHeaders.[Actual Start Date]"
    Expression ="MOHeaders.[Approve Indicator]"
    Expression ="MOHeaders.[Actual Complete Date]"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.[Completed Quantity]"
    Expression ="MOHeaders.[Order Type]"
    Expression ="MOHeaders.[Sales Order Number]"
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
        dbText "Name" ="MOHeaders.[MO Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[MO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Start Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Actual Start Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Approve Indicator]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Actual Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Completed Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Sales Order Number]"
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
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =287
        Bottom =272
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
