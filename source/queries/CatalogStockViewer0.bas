Operation =1
Option =0
Begin InputTables
    Name ="CatalogSpkrList"
    Name ="Items"
    Name ="OpenSupplySummary"
    Name ="OpenDemandSummary"
End
Begin OutputColumns
    Expression ="CatalogSpkrList.Part_Number"
    Expression ="CatalogSpkrList.Descrip"
    Expression ="Items.[Inventory Quantity]"
    Alias ="Allocated Qty"
    Expression ="CDbl(Nz([OpenDemandSummary]![SumOfBalance],0))"
    Alias ="Qty On Order"
    Expression ="CDbl(Nz([OpenSupplySummary]![SumOfBalance],0))"
End
Begin Joins
    LeftTable ="CatalogSpkrList"
    RightTable ="Items"
    Expression ="CatalogSpkrList.Part_Number = Items.Item"
    Flag =2
    LeftTable ="CatalogSpkrList"
    RightTable ="OpenSupplySummary"
    Expression ="CatalogSpkrList.Part_Number = OpenSupplySummary.Item"
    Flag =2
    LeftTable ="CatalogSpkrList"
    RightTable ="OpenDemandSummary"
    Expression ="CatalogSpkrList.Part_Number = OpenDemandSummary.Item"
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
        dbText "Name" ="CatalogSpkrList.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CatalogSpkrList.Descrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Allocated Qty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty On Order"
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
    Bottom =402
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =24
        Right =182
        Bottom =168
        Top =0
        Name ="CatalogSpkrList"
        Name =""
    End
    Begin
        Left =237
        Top =18
        Right =477
        Bottom =166
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =241
        Top =322
        Right =423
        Bottom =419
        Top =0
        Name ="OpenSupplySummary"
        Name =""
    End
    Begin
        Left =236
        Top =193
        Right =456
        Bottom =288
        Top =0
        Name ="OpenDemandSummary"
        Name =""
    End
End
