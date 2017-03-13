﻿Operation =1
Option =0
Begin InputTables
    Name ="PCRMatchedDisbursementTotalForYYYYMM"
    Name ="PCRSumOfDisbursementsForYYYYMM"
End
Begin OutputColumns
    Alias ="Matched Disbursements"
    Expression ="PCRMatchedDisbursementTotalForYYYYMM.[SumOfMatched Disbursement]"
    Alias ="Total Disbursements"
    Expression ="PCRSumOfDisbursementsForYYYYMM.SumOfDisbursement"
    Alias ="Ratio"
    Expression ="[Matched Disbursements]/[Total Disbursements]"
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
        dbText "Name" ="Matched Disbursements"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Disbursements"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ratio"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="3"
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
    Bottom =267
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =311
        Bottom =79
        Top =0
        Name ="PCRMatchedDisbursementTotalForYYYYMM"
        Name =""
    End
    Begin
        Left =349
        Top =6
        Right =613
        Bottom =79
        Top =0
        Name ="PCRSumOfDisbursementsForYYYYMM"
        Name =""
    End
End
