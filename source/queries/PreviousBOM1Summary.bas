Operation =1
Option =0
Begin InputTables
    Name ="PrevioustblBOM1"
End
Begin OutputColumns
    Expression ="PrevioustblBOM1.Parent"
    Expression ="PrevioustblBOM1.[Parent Descrip]"
    Expression ="PrevioustblBOM1.Child"
    Expression ="PrevioustblBOM1.ChildPNID"
    Expression ="PrevioustblBOM1.[Child Descrip]"
    Expression ="PrevioustblBOM1.PNType"
    Alias ="SumOfQty Per Assy"
    Expression ="Sum(PrevioustblBOM1.[Qty Per Assy])"
    Expression ="PrevioustblBOM1.UNUseUnits"
    Alias ="MaxOfLevel"
    Expression ="Max(PrevioustblBOM1.Level)"
End
Begin OrderBy
    Expression ="PrevioustblBOM1.Parent"
    Flag =0
    Expression ="PrevioustblBOM1.Child"
    Flag =0
End
Begin Groups
    Expression ="PrevioustblBOM1.Parent"
    GroupLevel =0
    Expression ="PrevioustblBOM1.[Parent Descrip]"
    GroupLevel =0
    Expression ="PrevioustblBOM1.Child"
    GroupLevel =0
    Expression ="PrevioustblBOM1.ChildPNID"
    GroupLevel =0
    Expression ="PrevioustblBOM1.[Child Descrip]"
    GroupLevel =0
    Expression ="PrevioustblBOM1.PNType"
    GroupLevel =0
    Expression ="PrevioustblBOM1.UNUseUnits"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="(((PreviousBOM1Summary.Parent=\"DC00-003-01\"))) AND ((PreviousBOM1Summary.Child"
    "=\"DC55-104-18\"))"
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
        dbText "Name" ="PrevioustblBOM1.Parent"
        dbInteger "ColumnWidth" ="1305"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PrevioustblBOM1.Child"
        dbInteger "ColumnWidth" ="1305"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PrevioustblBOM1.ChildPNID"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PrevioustblBOM1.PNType"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PrevioustblBOM1.UNUseUnits"
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
    Begin
        dbText "Name" ="PrevioustblBOM1.[Parent Descrip]"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PrevioustblBOM1.[Child Descrip]"
        dbInteger "ColumnWidth" ="5220"
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
    Bottom =490
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =35
        Top =4
        Right =348
        Bottom =182
        Top =0
        Name ="PrevioustblBOM1"
        Name =""
    End
End
