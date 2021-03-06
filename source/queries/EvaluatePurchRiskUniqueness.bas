﻿Operation =1
Option =0
Begin InputTables
    Name ="EvaluatePurchRiskUsagePortionForEachCustomer"
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Alias ="Uniqueness"
    Expression ="Max(IIf(IsNull([EvaluatePurchRiskUsagePortionForEachCustomer]![SumOfCustPortion]"
        "),1,[EvaluatePurchRiskUsagePortionForEachCustomer]![SumOfCustPortion]))"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="EvaluatePurchRiskUsagePortionForEachCustomer"
    Expression ="Items.Item = EvaluatePurchRiskUsagePortionForEachCustomer.Item"
    Flag =2
End
Begin Groups
    Expression ="Items.Item"
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
        dbText "Name" ="Uniqueness"
        dbInteger "ColumnWidth" ="1605"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Item"
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
    Bottom =186
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =337
        Top =34
        Right =642
        Bottom =143
        Top =0
        Name ="EvaluatePurchRiskUsagePortionForEachCustomer"
        Name =""
    End
    Begin
        Left =40
        Top =15
        Right =184
        Bottom =159
        Top =0
        Name ="Items"
        Name =""
    End
End
