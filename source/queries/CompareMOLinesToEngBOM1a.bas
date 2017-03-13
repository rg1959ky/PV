Operation =1
Option =0
Begin InputTables
    Name ="CompareMOLinesToEngBOM1"
    Name ="ConversionFactorsXLS"
End
Begin OutputColumns
    Expression ="CompareMOLinesToEngBOM1.*"
    Expression ="ConversionFactorsXLS.ConversionFactor"
    Alias ="MOLinesReqdQtyInUNUSeUnits"
    Expression ="CompareMOLinesToEngBOM1![Required Quantity]*ConversionFactorsXLS!ConversionFacto"
        "r"
End
Begin Joins
    LeftTable ="CompareMOLinesToEngBOM1"
    RightTable ="ConversionFactorsXLS"
    Expression ="CompareMOLinesToEngBOM1.ConversionFactorKey = ConversionFactorsXLS.Key"
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
        dbText "Name" ="MOLinesReqdQtyInUNUSeUnits"
        dbInteger "ColumnWidth" ="2970"
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
    Bottom =256
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =246
        Bottom =259
        Top =0
        Name ="CompareMOLinesToEngBOM1"
        Name =""
    End
    Begin
        Left =320
        Top =7
        Right =499
        Bottom =140
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
End
