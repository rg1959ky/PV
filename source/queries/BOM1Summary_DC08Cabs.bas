Operation =1
Option =0
Begin InputTables
    Name ="tblBOM1_DC08Cabs"
End
Begin OutputColumns
    Expression ="tblBOM1_DC08Cabs.Parent"
    Expression ="tblBOM1_DC08Cabs.[Parent Descrip]"
    Expression ="tblBOM1_DC08Cabs.Child"
    Expression ="tblBOM1_DC08Cabs.[Child Descrip]"
    Expression ="tblBOM1_DC08Cabs.PNType"
    Alias ="SumOfQty Per Assy"
    Expression ="Sum(tblBOM1_DC08Cabs.[Qty Per Assy])"
    Expression ="tblBOM1_DC08Cabs.UNUseUnits"
    Alias ="MaxOfLevel"
    Expression ="Max(tblBOM1_DC08Cabs.Level)"
End
Begin OrderBy
    Expression ="tblBOM1_DC08Cabs.Parent"
    Flag =0
    Expression ="tblBOM1_DC08Cabs.Child"
    Flag =0
End
Begin Groups
    Expression ="tblBOM1_DC08Cabs.Parent"
    GroupLevel =0
    Expression ="tblBOM1_DC08Cabs.[Parent Descrip]"
    GroupLevel =0
    Expression ="tblBOM1_DC08Cabs.Child"
    GroupLevel =0
    Expression ="tblBOM1_DC08Cabs.[Child Descrip]"
    GroupLevel =0
    Expression ="tblBOM1_DC08Cabs.PNType"
    GroupLevel =0
    Expression ="tblBOM1_DC08Cabs.UNUseUnits"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="(((BOM1Summary.Parent=\"DC00-003-01\"))) AND ((BOM1Summary.Child=\"DC55-104-18\""
    "))"
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
        dbText "Name" ="MaxOfLevel"
        dbInteger "ColumnWidth" ="1185"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabs.[Parent Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabs.[Child Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabs.PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabs.UNUseUnits"
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
    Bottom =227
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblBOM1_DC08Cabs"
        Name =""
    End
End
