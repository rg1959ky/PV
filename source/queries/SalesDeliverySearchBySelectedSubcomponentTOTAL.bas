﻿Operation =1
Option =0
Begin InputTables
    Name ="SalesDeliverySearchBySelectedSubcomponent"
End
Begin OutputColumns
    Alias ="SumOfQuantity"
    Expression ="Sum(SalesDeliverySearchBySelectedSubcomponent.Quantity)"
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
        dbText "Name" ="SumOfQuantity"
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
    Bottom =287
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =266
        Bottom =229
        Top =0
        Name ="SalesDeliverySearchBySelectedSubcomponent"
        Name =""
    End
End
