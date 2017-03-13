Operation =1
Option =0
Begin InputTables
    Name ="BOMHeaders"
End
Begin OutputColumns
    Expression ="BOMHeaders.[Parent Item]"
End
Begin OrderBy
    Expression ="BOMHeaders.[Parent Item]"
    Flag =0
End
Begin Groups
    Expression ="BOMHeaders.[Parent Item]"
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
        dbText "Name" ="BOMHeaders.[Parent Item]"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =54
        Top =26
        Right =198
        Bottom =170
        Top =0
        Name ="BOMHeaders"
        Name =""
    End
End
