Operation =1
Option =0
Where ="(((ItemDescripsFromSLDC.IssueDate)<>\"\") AND ((ItemDescripsFromSLDC.PNPartNumbe"
    "r) Not Like \"*-XX*\"))"
Begin InputTables
    Name ="ItemDescripsFromSLDC"
End
Begin OutputColumns
    Expression ="ItemDescripsFromSLDC.*"
    Alias ="YearofIssue"
    Expression ="Year([ItemDescripsFromSLDC]![IssueDate])"
    Alias ="Family"
    Expression ="Left([ItemDescripsFromSLDC]![PNPartNumber],9)"
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
        dbText "Name" ="ItemDescripsFromSLDC.TitleAndDetail"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.PN.PNStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.PN.PNPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.IssueDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.Released"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.PN.PNTitle"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5910"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.UN.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.PN.PNRevision"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YearofIssue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.PNPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromSLDC.PNTitle"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Family"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1582
    Bottom =836
    Left =-1
    Top =-1
    Right =1314
    Bottom =557
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =72
        Top =24
        Right =216
        Bottom =233
        Top =0
        Name ="ItemDescripsFromSLDC"
        Name =""
    End
End
