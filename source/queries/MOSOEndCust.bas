Operation =1
Option =0
Begin InputTables
    Name ="MOSOEndCust0"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="MOSOEndCust0.MO"
    Alias ="Expr2"
    Expression ="MOSOEndCust0.[Order Type]"
    Alias ="Expr3"
    Expression ="MOSOEndCust0.[Sales Order Number]"
    Alias ="Expr4"
    Expression ="MOSOEndCust0.[Order Sequence]"
    Alias ="EndCust"
    Expression ="IIf(IsNull([MOSOEndCust0]![Customer]),[MOSOEndCust0]![Customer Full Description]"
        ",[MOSOEndCust0]![Customer])"
    Alias ="DGCust"
    Expression ="MOSOEndCust0.[Customer Full Description]"
End
Begin OrderBy
    Expression ="MOSOEndCust0.MO"
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
        dbText "Name" ="EndCust"
        dbInteger "ColumnWidth" ="6090"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGCust"
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
    Begin
        dbText "Name" ="Expr3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr4"
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
    ColumnsShown =539
    Begin
        Left =90
        Top =24
        Right =314
        Bottom =193
        Top =0
        Name ="MOSOEndCust0"
        Name =""
    End
End
