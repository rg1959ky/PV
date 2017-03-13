Operation =1
Option =0
Begin InputTables
    Name ="UN"
    Name ="PN"
End
Begin OutputColumns
    Expression ="PN.PNPartNumber"
    Expression ="PN.PNTitle"
    Expression ="UN.UNUseUnits"
    Alias ="TitleAndDetail"
    Expression ="Trim(PN!PNTitle) & IIf(IsNull(PN!PNDetail),\"\",\" (\") & Trim(PN!PNDetail) & II"
        "f(IsNull(PN!PNDetail),\"\",\")\")"
    Expression ="PN.PNStatus"
    Expression ="PN.PNRevision"
    Alias ="Released"
    Expression ="Not (IsLetter(Right(Trim(Nz([PN]![PNRevision],\"0\")),1)))"
    Alias ="IssueDate"
    Expression ="PN.PNUser9"
End
Begin Joins
    LeftTable ="UN"
    RightTable ="PN"
    Expression ="UN.UNID = PN.PNUNID"
    Flag =3
End
Begin OrderBy
    Expression ="PN.PNPartNumber"
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
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="5250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TitleAndDetail"
        dbInteger "ColumnWidth" ="7200"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Released"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNRevision"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UN.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNUser9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IssueDate"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1330
    Bottom =836
    Left =-1
    Top =-1
    Right =1314
    Bottom =359
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =303
        Top =6
        Right =463
        Bottom =124
        Top =0
        Name ="UN"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =238
        Bottom =241
        Top =0
        Name ="PN"
        Name =""
    End
End
