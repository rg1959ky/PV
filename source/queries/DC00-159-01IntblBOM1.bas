Operation =1
Option =0
Where ="(((tblBOM1.Parent)=\"DC00-159-01\"))"
Begin InputTables
    Name ="tblBOM1"
End
Begin OutputColumns
    Expression ="tblBOM1.*"
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
        dbText "Name" ="tblBOM1.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1.Parent Descrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1.ChildPNID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1.Child Descrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="6510"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblBOM1.PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1.Qty Per Assy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1.Level"
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
        Right =246
        Bottom =218
        Top =0
        Name ="tblBOM1"
        Name =""
    End
End
