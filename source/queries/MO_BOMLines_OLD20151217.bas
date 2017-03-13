Operation =1
Option =0
Begin InputTables
    Name ="MO_BOMLines1"
End
Begin OutputColumns
    Expression ="MO_BOMLines1.MO"
    Expression ="MO_BOMLines1.Status"
    Expression ="MO_BOMLines1.Parent"
    Expression ="MO_BOMLines1.Child"
    Expression ="MO_BOMLines1.[Issued Quantity]"
    Expression ="MO_BOMLines1.[Material Issued Kit Quantity]"
    Alias ="MO_BOM_QPA"
    Expression ="IIf([MO_BOMLines1]![Issue Multiple]=1,Round([MO_BOMLines1]![QPA],0),[MO_BOMLines"
        "1]![QPA])"
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
        dbText "Name" ="MO_BOM_QPA"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MO_BOMLines1.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines1.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines1.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines1.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines1.[Issued Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines1.[Material Issued Kit Quantity]"
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
    Bottom =173
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =58
        Top =19
        Right =280
        Bottom =221
        Top =0
        Name ="MO_BOMLines1"
        Name =""
    End
End
