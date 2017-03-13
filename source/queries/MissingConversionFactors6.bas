Operation =1
Option =0
Begin InputTables
    Name ="MissingConversionFactors4"
    Name ="MissingConversionFactors0"
End
Begin OutputColumns
    Expression ="MissingConversionFactors4.[Stock Unit]"
    Expression ="MissingConversionFactors4.UNUseUnits"
    Expression ="MissingConversionFactors0.PNPartNumber"
    Expression ="MissingConversionFactors0.PNTitle"
End
Begin Joins
    LeftTable ="MissingConversionFactors4"
    RightTable ="MissingConversionFactors0"
    Expression ="MissingConversionFactors4.[Stock Unit] = MissingConversionFactors0.[Stock Unit]"
    Flag =1
    LeftTable ="MissingConversionFactors4"
    RightTable ="MissingConversionFactors0"
    Expression ="MissingConversionFactors4.UNUseUnits = MissingConversionFactors0.UNUseUnits"
    Flag =1
End
Begin Groups
    Expression ="MissingConversionFactors4.[Stock Unit]"
    GroupLevel =0
    Expression ="MissingConversionFactors4.UNUseUnits"
    GroupLevel =0
    Expression ="MissingConversionFactors0.PNPartNumber"
    GroupLevel =0
    Expression ="MissingConversionFactors0.PNTitle"
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
        dbText "Name" ="MissingConversionFactors0.PNPartNumber"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingConversionFactors0.PNTitle"
        dbInteger "ColumnWidth" ="5640"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingConversionFactors4.UNUseUnits"
        dbInteger "ColumnWidth" ="1530"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingConversionFactors4.[Stock Unit]"
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
    Bottom =-1
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =251
        Bottom =109
        Top =0
        Name ="MissingConversionFactors4"
        Name =""
    End
    Begin
        Left =387
        Top =2
        Right =625
        Bottom =120
        Top =0
        Name ="MissingConversionFactors0"
        Name =""
    End
End
