﻿Operation =1
Option =0
Where ="(((FromERPDateFormat([SalesDeliveryHeaders]![Delivery Date]))>=Now()-365))"
Begin InputTables
    Name ="SalesDeliveryHeaders"
    Name ="SalesDeliveryLines"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="Trim$(SalesDeliveryLines!Item)"
    Alias ="SumOfQuantity"
    Expression ="Sum(SalesDeliveryLines.Quantity)"
End
Begin Joins
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order No] = SalesDeliveryLines.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order Type] = SalesDeliveryLines.[Order Type]"
    Flag =1
End
Begin OrderBy
    Expression ="Trim$(SalesDeliveryLines!Item)"
    Flag =0
End
Begin Groups
    Expression ="Trim$(SalesDeliveryLines!Item)"
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQuantity"
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
    Bottom =430
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =313
        Top =6
        Right =510
        Bottom =229
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =275
        Bottom =424
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
End
