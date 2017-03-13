Operation =1
Option =0
Begin InputTables
    Name ="AggregateChildList0"
End
Begin OutputColumns
    Alias ="Part Description"
    Expression ="AggregateChildList0.[Child Descrip]"
    Alias ="Mfg Name"
    Expression ="\"Eminence Speaker, LLC\""
    Alias ="Mfg Part Number"
    Expression ="AggregateChildList0.Child"
End
Begin OrderBy
    Expression ="AggregateChildList0.Child"
    Flag =0
End
Begin Groups
    Expression ="AggregateChildList0.[Child Descrip]"
    GroupLevel =0
    Expression ="\"Eminence Speaker, LLC\""
    GroupLevel =0
    Expression ="AggregateChildList0.Child"
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
        dbText "Name" ="Part Description"
        dbInteger "ColumnWidth" ="5100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Mfg Part Number"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Mfg Name"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1175
    Bottom =836
    Left =-1
    Top =-1
    Right =1159
    Bottom =574
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =182
        Top =31
        Right =483
        Bottom =412
        Top =0
        Name ="AggregateChildList0"
        Name =""
    End
End
