Operation =1
Option =0
Begin InputTables
    Name ="CompareMOLinesToEngBOM2b"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="CompareMOLinesToEngBOM2b.Child"
    Alias ="Expr2"
    Expression ="CompareMOLinesToEngBOM2b.[Child Descrip]"
    Alias ="CountOfParent"
    Expression ="Count(CompareMOLinesToEngBOM2b.Parent)"
End
Begin OrderBy
    Expression ="CompareMOLinesToEngBOM2b.Child"
    Flag =0
End
Begin Groups
    Expression ="CompareMOLinesToEngBOM2b.Child"
    GroupLevel =0
    Expression ="CompareMOLinesToEngBOM2b.[Child Descrip]"
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
        dbText "Name" ="CountOfParent"
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
    Bottom =210
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =240
        Bottom =184
        Top =0
        Name ="CompareMOLinesToEngBOM2b"
        Name =""
    End
End
