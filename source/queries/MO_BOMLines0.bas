Operation =1
Option =0
Where ="(((MOHeaders.Status)<>\"Y\") AND ((MOLines.[Issued Quantity])>0) AND ((MOHeaders"
    ".[Material Issued Kit Quantity])>0))"
Begin InputTables
    Name ="MOLines"
    Name ="MOHeaders"
    Name ="BOMLines"
    Name ="Items"
End
Begin OutputColumns
    Alias ="MO"
    Expression ="Trim([MOHeaders]![MO Type]) & \"-\" & Trim([MOHeaders]![MO No])"
    Expression ="MOHeaders.Status"
    Alias ="Parent"
    Expression ="MOHeaders.Item"
    Alias ="Child"
    Expression ="MOLines.Item"
    Expression ="MOLines.[Issued Quantity]"
    Expression ="MOHeaders.[Material Issued Kit Quantity]"
    Alias ="QPA"
    Expression ="[MOLines]![Issued Quantity]/[MOHeaders]![Material Issued Kit Quantity]"
    Expression ="BOMLines.[Qty Per]"
    Expression ="Items.[Issue Multiple]"
End
Begin Joins
    LeftTable ="MOHeaders"
    RightTable ="MOLines"
    Expression ="MOHeaders.[MO Type] = MOLines.[MO Type]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="MOLines"
    Expression ="MOHeaders.[MO No] = MOLines.[MO No]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="BOMLines"
    Expression ="MOHeaders.Item = BOMLines.[Parent Item]"
    Flag =1
    LeftTable ="BOMLines"
    RightTable ="MOLines"
    Expression ="BOMLines.[Sub Item] = MOLines.Item"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="Items"
    Expression ="MOLines.Item = Items.Item"
    Flag =1
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
        dbText "Name" ="MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Issued Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Material Issued Kit Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QPA"
        dbInteger "ColumnWidth" ="3315"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.[Qty Per]"
        dbInteger "ColumnWidth" ="2490"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Issue Multiple]"
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
    Bottom =230
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =262
        Top =17
        Right =456
        Bottom =297
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =27
        Top =18
        Right =198
        Bottom =331
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =532
        Top =29
        Right =676
        Bottom =173
        Top =0
        Name ="BOMLines"
        Name =""
    End
    Begin
        Left =714
        Top =55
        Right =911
        Bottom =299
        Top =0
        Name ="Items"
        Name =""
    End
End
