Operation =1
Option =0
Where ="(((MO_BOMLines.MO_BOM_QPA)<>[Qty Per]) AND ((MO_BOMLines.Child) Not Like \"59*\""
    " And (MO_BOMLines.Child) Not Like \"60*\" And (MO_BOMLines.Child) Not Like \"SKI"
    "D*\"))"
Begin InputTables
    Name ="BOMLines"
    Name ="MO_BOMLines"
End
Begin OutputColumns
    Expression ="MO_BOMLines.*"
    Expression ="BOMLines.[Qty Per]"
End
Begin Joins
    LeftTable ="MO_BOMLines"
    RightTable ="BOMLines"
    Expression ="MO_BOMLines.Parent = BOMLines.[Parent Item]"
    Flag =2
    LeftTable ="MO_BOMLines"
    RightTable ="BOMLines"
    Expression ="MO_BOMLines.Child = BOMLines.[Sub Item]"
    Flag =2
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
        dbText "Name" ="BOMLines.[Qty Per]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines.MO_BOMLines1.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines.MO_BOMLines1.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines.MO_BOMLines1.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines.MO_BOMLines1.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines.MO_BOMLines1.[Issued Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines.MO_BOMLines1.[Material Issued Kit Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines.MO_BOM_QPA"
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
        Left =376
        Top =67
        Right =575
        Bottom =268
        Top =0
        Name ="BOMLines"
        Name =""
    End
    Begin
        Left =46
        Top =24
        Right =246
        Bottom =232
        Top =0
        Name ="MO_BOMLines"
        Name =""
    End
End
