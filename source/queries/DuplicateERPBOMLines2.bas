Operation =1
Option =0
Having ="(((Count(DuplicateERPBOMLines1.Expr1))>1))"
Begin InputTables
    Name ="DuplicateERPBOMLines1"
End
Begin OutputColumns
    Alias ="Expr1 Field"
    Expression ="First(DuplicateERPBOMLines1.Expr1)"
    Alias ="NumberOfDups"
    Expression ="Count(DuplicateERPBOMLines1.Expr1)"
    Alias ="Expr1"
    Expression ="DuplicateERPBOMLines1.[Parent Item]"
    Alias ="Expr2"
    Expression ="DuplicateERPBOMLines1.[Sub Item]"
End
Begin Groups
    Expression ="DuplicateERPBOMLines1.[Parent Item]"
    GroupLevel =0
    Expression ="DuplicateERPBOMLines1.[Sub Item]"
    GroupLevel =0
    Expression ="DuplicateERPBOMLines1.Expr1"
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
        dbText "Name" ="Expr1 Field"
        dbInteger "ColumnWidth" ="2490"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NumberOfDups"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
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
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =168
        Bottom =109
        Top =0
        Name ="DuplicateERPBOMLines1"
        Name =""
    End
End
