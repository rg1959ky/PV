Operation =1
Option =0
Begin InputTables
    Name ="POCurrenciesByItemChangSenParts"
End
Begin OutputColumns
    Expression ="POCurrenciesByItemChangSenParts.Item"
End
Begin OrderBy
    Expression ="POCurrenciesByItemChangSenParts.Item"
    Flag =0
End
Begin Groups
    Expression ="POCurrenciesByItemChangSenParts.Item"
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
        dbText "Name" ="POCurrenciesByItemChangSenParts.Item"
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
        Left =27
        Top =10
        Right =243
        Bottom =193
        Top =0
        Name ="POCurrenciesByItemChangSenParts"
        Name =""
    End
End
