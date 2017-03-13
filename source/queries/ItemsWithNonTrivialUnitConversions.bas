Operation =1
Option =0
Where ="(((ConversionFactorsXLS.ConversionFactor)<>1))"
Begin InputTables
    Name ="ConversionFactorsXLS"
    Name ="MissingConversionFactors0"
End
Begin OutputColumns
    Expression ="MissingConversionFactors0.PNPartNumber"
    Expression ="MissingConversionFactors0.PNTitle"
    Expression ="ConversionFactorsXLS.[Stock Unit]"
    Expression ="ConversionFactorsXLS.[Stock Unit (EN)]"
    Expression ="ConversionFactorsXLS.UNUseUnits"
    Expression ="ConversionFactorsXLS.ConversionFactor"
End
Begin Joins
    LeftTable ="MissingConversionFactors0"
    RightTable ="ConversionFactorsXLS"
    Expression ="MissingConversionFactors0.[Stock Unit] = ConversionFactorsXLS.[Stock Unit]"
    Flag =1
    LeftTable ="MissingConversionFactors0"
    RightTable ="ConversionFactorsXLS"
    Expression ="MissingConversionFactors0.UNUseUnits = ConversionFactorsXLS.UNUseUnits"
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
        Left =300
        Top =8
        Right =485
        Bottom =141
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
    Begin
        Left =52
        Top =8
        Right =249
        Bottom =139
        Top =0
        Name ="MissingConversionFactors0"
        Name =""
    End
End
