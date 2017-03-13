﻿Operation =1
Option =0
Begin InputTables
    Name ="MissingConversionFactors1"
    Name ="ConversionFactorsXLS"
End
Begin OutputColumns
    Expression ="MissingConversionFactors1.[Stock Unit]"
    Expression ="ConversionFactorsXLS.[Stock Unit (EN)]"
    Expression ="MissingConversionFactors1.UNUseUnits"
    Expression ="ConversionFactorsXLS.ConversionFactor"
End
Begin Joins
    LeftTable ="MissingConversionFactors1"
    RightTable ="ConversionFactorsXLS"
    Expression ="MissingConversionFactors1.UNUseUnits = ConversionFactorsXLS.UNUseUnits"
    Flag =2
    LeftTable ="MissingConversionFactors1"
    RightTable ="ConversionFactorsXLS"
    Expression ="MissingConversionFactors1.[Stock Unit] = ConversionFactorsXLS.[Stock Unit]"
    Flag =2
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
        dbText "Name" ="ConversionFactorsXLS.ConversionFactor"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =257
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =247
        Bottom =109
        Top =0
        Name ="MissingConversionFactors1"
        Name =""
    End
    Begin
        Left =300
        Top =8
        Right =485
        Bottom =141
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
End
