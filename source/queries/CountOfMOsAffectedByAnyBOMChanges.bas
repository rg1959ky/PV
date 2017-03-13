Operation =1
Option =0
Having ="(((MOHeaders.Status)<>\"Y\"))"
Begin InputTables
    Name ="HasComponentBeenAddedToANYBOM0"
    Name ="MOLines"
    Name ="MOHeaders"
End
Begin OutputColumns
    Expression ="HasComponentBeenAddedToANYBOM0.Parent"
    Expression ="HasComponentBeenAddedToANYBOM0.OldChild"
    Expression ="HasComponentBeenAddedToANYBOM0.NewChild"
    Alias ="CountOfMO Type"
    Expression ="Count(MOLines.[MO Type])"
    Expression ="MOHeaders.Status"
End
Begin Joins
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO No] = MOHeaders.[MO No]"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO Type] = MOHeaders.[MO Type]"
    Flag =1
    LeftTable ="HasComponentBeenAddedToANYBOM0"
    RightTable ="MOLines"
    Expression ="HasComponentBeenAddedToANYBOM0.OldChild = MOLines.Item"
    Flag =1
    LeftTable ="HasComponentBeenAddedToANYBOM0"
    RightTable ="MOLines"
    Expression ="HasComponentBeenAddedToANYBOM0.Parent = MOLines.[Up-level Item]"
    Flag =1
End
Begin Groups
    Expression ="HasComponentBeenAddedToANYBOM0.Parent"
    GroupLevel =0
    Expression ="HasComponentBeenAddedToANYBOM0.OldChild"
    GroupLevel =0
    Expression ="HasComponentBeenAddedToANYBOM0.NewChild"
    GroupLevel =0
    Expression ="MOHeaders.Status"
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
        dbText "Name" ="CountOfMO Type"
        dbInteger "ColumnWidth" ="2550"
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
    Bottom =405
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =54
        Top =3
        Right =320
        Bottom =166
        Top =0
        Name ="HasComponentBeenAddedToANYBOM0"
        Name =""
    End
    Begin
        Left =391
        Top =6
        Right =603
        Bottom =349
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =641
        Top =6
        Right =895
        Bottom =379
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
