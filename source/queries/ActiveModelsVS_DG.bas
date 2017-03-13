Operation =1
Option =0
Begin InputTables
    Name ="Open79SOs"
End
Begin OutputColumns
    Expression ="Open79SOs.Item"
    Alias ="BaseItem"
    Expression ="Replace([Open79SOs]![Item],\"ZZ\",\"\")"
End
Begin OrderBy
    Expression ="Open79SOs.Item"
    Flag =0
End
Begin Groups
    Expression ="Open79SOs.Item"
    GroupLevel =0
    Expression ="Replace([Open79SOs]![Item],\"ZZ\",\"\")"
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
        dbText "Name" ="Open79SOs.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BaseItem"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =51
        Top =31
        Right =195
        Bottom =175
        Top =0
        Name ="Open79SOs"
        Name =""
    End
End
