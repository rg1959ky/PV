Operation =1
Option =0
Where ="(((MissingConversionFactors2.ConversionFactor) Is Null Or (MissingConversionFact"
    "ors2.ConversionFactor)=0))"
Begin InputTables
    Name ="MissingConversionFactors2"
End
Begin OutputColumns
    Expression ="MissingConversionFactors2.[Stock Unit]"
    Expression ="MissingConversionFactors2.UNUseUnits"
    Expression ="MissingConversionFactors2.ConversionFactor"
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
        dbText "Name" ="MissingConversionFactors2.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingConversionFactors2.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingConversionFactors2.ConversionFactor"
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
    Bottom =133
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =231
        Bottom =126
        Top =0
        Name ="MissingConversionFactors2"
        Name =""
    End
End
