Operation =1
Option =0
Begin InputTables
    Name ="ItemDescripsFromKY"
    Name ="ItemDescripsFromSLDC"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKY.Part_Number"
    Alias ="KY Description"
    Expression ="ItemDescripsFromKY.Descrip"
    Alias ="SLDC Description"
    Expression ="ItemDescripsFromSLDC.PNTitle"
End
Begin Joins
    LeftTable ="ItemDescripsFromKY"
    RightTable ="ItemDescripsFromSLDC"
    Expression ="ItemDescripsFromKY.Part_Number = ItemDescripsFromSLDC.PNPartNumber"
    Flag =1
End
Begin OrderBy
    Expression ="ItemDescripsFromKY.Part_Number"
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
        dbText "Name" ="KY DEscription"
        dbInteger "ColumnWidth" ="6420"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SLDC Description"
        dbInteger "ColumnWidth" ="4395"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =193
        Bottom =94
        Top =0
        Name ="ItemDescripsFromKY"
        Name =""
    End
    Begin
        Left =272
        Top =4
        Right =453
        Bottom =92
        Top =0
        Name ="ItemDescripsFromSLDC"
        Name =""
    End
End
