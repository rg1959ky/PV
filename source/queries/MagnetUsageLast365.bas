Operation =1
Option =0
Begin InputTables
    Name ="UsageTotalsByItemLast365D"
    Name ="MagDims"
End
Begin OutputColumns
    Expression ="UsageTotalsByItemLast365D.Item"
    Expression ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
    Expression ="MagDims.MagOD"
    Expression ="MagDims.MagID"
    Expression ="MagDims.MagThickness"
End
Begin Joins
    LeftTable ="UsageTotalsByItemLast365D"
    RightTable ="MagDims"
    Expression ="UsageTotalsByItemLast365D.Item = MagDims.Magnet"
    Flag =1
End
Begin OrderBy
    Expression ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
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
        dbText "Name" ="UsageTotalsByItemLast365D.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagDims.MagOD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagDims.MagID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagDims.MagThickness"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2970"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =266
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =75
        Top =8
        Right =219
        Bottom =152
        Top =0
        Name ="UsageTotalsByItemLast365D"
        Name =""
    End
    Begin
        Left =279
        Top =-8
        Right =482
        Bottom =172
        Top =0
        Name ="MagDims"
        Name =""
    End
End
