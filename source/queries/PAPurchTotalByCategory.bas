﻿Operation =1
Option =0
Begin InputTables
    Name ="PATotalPurchasesInPeriodDetail"
End
Begin OutputColumns
    Expression ="PATotalPurchasesInPeriodDetail.[Item Category 1]"
    Alias ="SumOfValueInUSD"
    Expression ="Sum(PATotalPurchasesInPeriodDetail.ValueInUSD)"
End
Begin OrderBy
    Expression ="Sum(PATotalPurchasesInPeriodDetail.ValueInUSD)"
    Flag =1
End
Begin Groups
    Expression ="PATotalPurchasesInPeriodDetail.[Item Category 1]"
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
        dbText "Name" ="SumOfValueInUSD"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="$#,##0.00;($#,##0.00)"
        dbByte "DecimalPlaces" ="0"
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
    Bottom =504
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =287
        Bottom =319
        Top =0
        Name ="PATotalPurchasesInPeriodDetail"
        Name =""
    End
End
