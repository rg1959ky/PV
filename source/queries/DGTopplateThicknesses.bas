Operation =1
Option =0
Where ="(((Items.Item) Like \"11*\" And (Items.Item) Not Like \"*ZZ*\"))"
Begin InputTables
    Name ="Items"
    Name ="TopPlateDataEQWNL"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="TopPlateDataEQWNL.TopPlateThickness"
    Alias ="Thickness(mm)"
    Expression ="Round([TopPlateDataEQWNL]![TopPlateThickness]*25.4,1)"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="TopPlateDataEQWNL"
    Expression ="Items.Item = TopPlateDataEQWNL.TopPlate"
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
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Thickness(mm)"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TopPlateDataEQWNL.TopPlateThickness"
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
    Bottom =371
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =44
        Top =92
        Right =188
        Bottom =236
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =261
        Top =71
        Right =405
        Bottom =215
        Top =0
        Name ="TopPlateDataEQWNL"
        Name =""
    End
End
