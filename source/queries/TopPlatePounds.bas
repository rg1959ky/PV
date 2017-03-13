Operation =1
Option =0
Begin InputTables
    Name ="TPListWithoutZZ"
    Name ="TopPlateData"
End
Begin OutputColumns
    Expression ="TopPlateData.*"
    Alias ="TPPounds"
    Expression ="3.14/4*([TopPlateData]![TopPlate_OD]^2-[TopPlateData]![TopPlate_ID]^2)*[TopPlate"
        "Data]![TopPlateThickness]*0.284"
End
Begin Joins
    LeftTable ="TPListWithoutZZ"
    RightTable ="TopPlateData"
    Expression ="TPListWithoutZZ.Topplate = TopPlateData.TopPlate"
    Flag =1
End
Begin OrderBy
    Expression ="TPListWithoutZZ.Topplate"
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
        dbText "Name" ="TopPlateData.TopPlate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1485"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TPPounds"
        dbInteger "ColumnWidth" ="1815"
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
    Bottom =259
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =55
        Top =22
        Right =199
        Bottom =166
        Top =0
        Name ="TPListWithoutZZ"
        Name =""
    End
    Begin
        Left =236
        Top =22
        Right =380
        Bottom =166
        Top =0
        Name ="TopPlateData"
        Name =""
    End
End
