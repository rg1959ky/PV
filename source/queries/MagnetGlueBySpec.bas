Operation =1
Option =0
Begin InputTables
    Name ="MagnetGlueStudy3"
    Name ="MagnetGlueStudy1"
End
Begin OutputColumns
    Expression ="MagnetGlueStudy3.ParentPartNumber"
    Expression ="MagnetGlueStudy1.Topplate"
    Expression ="MagnetGlueStudy1.TYoke"
    Expression ="MagnetGlueStudy1.Magnet"
    Alias ="TYokeAmountGrams"
    Expression ="MagnetGlueStudy3.TYAmount"
    Alias ="TopPlateAmountGrams"
    Expression ="MagnetGlueStudy3.TPAmount"
    Alias ="TotalGramsABGlue"
    Expression ="MagnetGlueStudy3.Total"
End
Begin Joins
    LeftTable ="MagnetGlueStudy3"
    RightTable ="MagnetGlueStudy1"
    Expression ="MagnetGlueStudy3.ParentPartNumber = MagnetGlueStudy1.ParentPartNumber"
    Flag =1
End
Begin OrderBy
    Expression ="MagnetGlueStudy3.ParentPartNumber"
    Flag =0
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
        dbText "Name" ="TYokeAmountGrams"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TopPlateAmountGrams"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalGramsABGlue"
        dbInteger "ColumnWidth" ="1860"
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
    Bottom =194
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =216
        Bottom =207
        Top =0
        Name ="MagnetGlueStudy3"
        Name =""
    End
    Begin
        Left =254
        Top =6
        Right =474
        Bottom =161
        Top =0
        Name ="MagnetGlueStudy1"
        Name =""
    End
End
