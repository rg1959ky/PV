Operation =1
Option =0
Where ="(((tblBOM2.Parent)=\"DC08-112-22\"))"
Begin InputTables
    Name ="tblBOM2"
End
Begin OutputColumns
    Expression ="tblBOM2.*"
    Expression ="tblBOM2.Parent"
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
        dbText "Name" ="tblBOM2.Parent"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2430"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblBOM2.Parent Descrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2.ChildPNID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2.Child Descrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2.PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2.Qty Per Assy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2.PNExpandList"
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
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =265
        Bottom =230
        Top =0
        Name ="tblBOM2"
        Name =""
    End
End
