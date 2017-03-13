Operation =1
Option =0
Where ="(((ItemDescripsFromKY.Descrip) Like \"*SPEAKER EMINENCE SPEAKER*\" And (ItemDesc"
    "ripsFromKY.Descrip) Not Like \"*EUROPE*\") AND ((ItemDescripsFromKY.Status)<>\"O"
    "\"))"
Begin InputTables
    Name ="ItemDescripsFromKY"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKY.Part_Number"
    Expression ="ItemDescripsFromKY.Descrip"
    Expression ="ItemDescripsFromKY.Unit"
    Expression ="ItemDescripsFromKY.Status"
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
        dbText "Name" ="ItemDescripsFromKY.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKY.Descrip"
        dbInteger "ColumnWidth" ="4410"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKY.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKY.Status"
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
    Bottom =225
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =64
        Top =38
        Right =241
        Bottom =166
        Top =0
        Name ="ItemDescripsFromKY"
        Name =""
    End
End
