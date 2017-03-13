Operation =1
Option =0
Where ="(((Trim([Effective Date])) Is Null Or (Trim([Effective Date]))=\"\" Or (Trim([Ef"
    "fective Date]))<=ToERPDateFormat(Now())) AND ((Trim([Expiry Date])) Is Null Or ("
    "Trim([Expiry Date]))=\"\" Or (Trim([Expiry Date]))>ToERPDateFormat(Now())))"
Begin InputTables
    Name ="BOMLines"
End
Begin OutputColumns
    Expression ="BOMLines.*"
End
Begin OrderBy
    Expression ="BOMLines.[Parent Item]"
    Flag =0
    Expression ="BOMLines.[Sub Item]"
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
        dbText "Name" ="BOMLines.BOMLines.Factor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Scrap Ratio %"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.New Designator Location 1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.New Designator Location 2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.New Designator Location 3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.New Designator Location 4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.New Designator Location 5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Parent Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Sub Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Small Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Qty Per"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Operation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.AlternativeReplace Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Expiry Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Optional Features"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Calculating Standard Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Designator Location"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Item Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.BOMLines.Issue Offset"
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
    Bottom =304
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =282
        Bottom =344
        Top =0
        Name ="BOMLines"
        Name =""
    End
End
