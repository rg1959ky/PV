Operation =1
Option =0
Where ="(((ActiveTPListWithoutZZ.Topplate) Not Like \"*EXP*\") AND ((TopPlateData.TopPla"
    "te) Is Null))"
Begin InputTables
    Name ="TopPlateData"
    Name ="ActiveTPListWithoutZZ"
End
Begin OutputColumns
    Expression ="ActiveTPListWithoutZZ.Topplate"
    Expression ="TopPlateData.*"
End
Begin Joins
    LeftTable ="ActiveTPListWithoutZZ"
    RightTable ="TopPlateData"
    Expression ="ActiveTPListWithoutZZ.Topplate = TopPlateData.TopPlate"
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
        dbText "Name" ="TopPlateData.TopPlate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActiveTPListWithoutZZ.Topplate"
        dbInteger "ColumnWidth" ="2820"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TopPlateData.TP_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TopPlateData.TP_OD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TopPlateData.TP_THICKNESS"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TopPlateData.Drawing"
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
    Bottom =209
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =233
        Top =15
        Right =377
        Bottom =159
        Top =0
        Name ="TopPlateData"
        Name =""
    End
    Begin
        Left =26
        Top =21
        Right =170
        Bottom =165
        Top =0
        Name ="ActiveTPListWithoutZZ"
        Name =""
    End
End
