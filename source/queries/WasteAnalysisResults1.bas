﻿Operation =1
Option =0
Begin InputTables
    Name ="WasteAnalysisResults0"
    Name ="ConversionFactorsXLS"
End
Begin OutputColumns
    Expression ="WasteAnalysisResults0.Item"
    Alias ="TotalIssuedInPeriodInUNUseUnits"
    Expression ="[WasteAnalysisResults0]![TotalIssuedInPeriod]*[ConversionFactorsXLS]![Conversion"
        "Factor]"
    Expression ="WasteAnalysisResults0.TotalDesignDemandForRcvdUnitsInPeriod"
    Expression ="ConversionFactorsXLS.UNUseUnits"
End
Begin Joins
    LeftTable ="WasteAnalysisResults0"
    RightTable ="ConversionFactorsXLS"
    Expression ="WasteAnalysisResults0.ConvFactorKey = ConversionFactorsXLS.Key"
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
        dbText "Name" ="TotalIssuedInPeriodInUNUseUnits"
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
    Bottom =396
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =270
        Bottom =137
        Top =0
        Name ="WasteAnalysisResults0"
        Name =""
    End
    Begin
        Left =303
        Top =4
        Right =477
        Bottom =147
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
End
