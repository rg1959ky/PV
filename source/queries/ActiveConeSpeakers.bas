Operation =1
Option =0
Having ="(((DGSpecActivityLast360D.Item) Like \"79*\" And (DGSpecActivityLast360D.Item) N"
    "ot Like \"7902*\"))"
Begin InputTables
    Name ="DGSpecActivityLast360D"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="DGSpecActivityLast360D.Item"
End
Begin OrderBy
    Expression ="DGSpecActivityLast360D.Item"
    Flag =0
End
Begin Groups
    Expression ="DGSpecActivityLast360D.Item"
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
        dbText "Name" ="Expr1"
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
    Bottom =93
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =0
        Name ="DGSpecActivityLast360D"
        Name =""
    End
End
