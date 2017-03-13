Operation =1
Option =0
Begin InputTables
    Name ="tblBOMs"
    Name ="tblBOMs"
    Alias ="tblBOMs_1"
End
Begin OutputColumns
    Expression ="tblBOMs.Parent"
    Expression ="tblBOMs.[Parent Descrip]"
    Expression ="tblBOMs_1.Child"
    Expression ="tblBOMs_1.[Child Descrip]"
    Alias ="QPA"
    Expression ="tblBOMs![Qty Per Assy]*tblBOMs_1![Qty Per Assy]"
End
Begin Joins
    LeftTable ="tblBOMs"
    RightTable ="tblBOMs_1"
    Expression ="tblBOMs.Child = tblBOMs_1.Parent"
    Flag =1
End
Begin OrderBy
    Expression ="tblBOMs.Parent"
    Flag =0
    Expression ="tblBOMs_1.Child"
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
        dbText "Name" ="tblBOMs.Parent"
        dbInteger "ColumnWidth" ="1305"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOMs.[Parent Descrip]"
        dbInteger "ColumnWidth" ="3090"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOMs_1.[Child Descrip]"
        dbInteger "ColumnWidth" ="5220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QPA"
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
        Left =38
        Top =6
        Right =186
        Bottom =154
        Top =0
        Name ="tblBOMs"
        Name =""
    End
    Begin
        Left =238
        Top =6
        Right =395
        Bottom =154
        Top =0
        Name ="tblBOMs_1"
        Name =""
    End
End
