Operation =1
Option =0
Having ="(((tblBOM1.Parent)=[Forms]![frmCompareBOM]![cboParentA]))"
Begin InputTables
    Name ="tblBOM1"
End
Begin OutputColumns
    Expression ="tblBOM1.Parent"
    Expression ="tblBOM1.[Parent Descrip]"
    Expression ="tblBOM1.Child"
    Expression ="tblBOM1.[Child Descrip]"
    Expression ="tblBOM1.PNType"
    Alias ="SumOfQty Per Assy"
    Expression ="Sum(tblBOM1.[Qty Per Assy])"
    Expression ="tblBOM1.UNUseUnits"
    Alias ="MaxOfLevel"
    Expression ="Max(tblBOM1.Level)"
End
Begin OrderBy
    Expression ="tblBOM1.Parent"
    Flag =0
    Expression ="tblBOM1.Child"
    Flag =0
End
Begin Groups
    Expression ="tblBOM1.Parent"
    GroupLevel =0
    Expression ="tblBOM1.[Parent Descrip]"
    GroupLevel =0
    Expression ="tblBOM1.Child"
    GroupLevel =0
    Expression ="tblBOM1.[Child Descrip]"
    GroupLevel =0
    Expression ="tblBOM1.PNType"
    GroupLevel =0
    Expression ="tblBOM1.UNUseUnits"
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
        dbText "Name" ="SumOfQty Per Assy"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1.Parent"
        dbInteger "ColumnWidth" ="1305"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1.Child"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1.[Parent Descrip]"
        dbInteger "ColumnWidth" ="5610"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1.[Child Descrip]"
        dbInteger "ColumnWidth" ="5010"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1.PNType"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1.UNUseUnits"
        dbInteger "ColumnWidth" ="1245"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfLevel"
        dbInteger "ColumnWidth" ="1185"
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
    Bottom =473
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =319
        Bottom =184
        Top =0
        Name ="tblBOM1"
        Name =""
    End
End
