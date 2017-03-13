Operation =1
Option =0
Where ="(((Items.[Item Description])=\"\"))"
Begin InputTables
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDC"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="ItemDescripsFromKYandSLDC.Descrip"
    Expression ="Items.[Item Description]"
    Expression ="Items.[Item Property]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDC"
    Expression ="Items.Item = ItemDescripsFromKYandSLDC.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="Items.Item"
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
        dbText "Name" ="ItemDescripsFromKYandSLDC.Descrip"
        dbInteger "ColumnWidth" ="7470"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Description]"
        dbInteger "ColumnWidth" ="1590"
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
    Bottom =265
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =238
        Bottom =259
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =276
        Top =6
        Right =372
        Bottom =94
        Top =0
        Name ="ItemDescripsFromKYandSLDC"
        Name =""
    End
End
