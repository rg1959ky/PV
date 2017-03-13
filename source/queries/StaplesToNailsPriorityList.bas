Operation =1
Option =0
Begin InputTables
    Name ="StaplesToNailsOpenOrders"
End
Begin OutputColumns
    Expression ="StaplesToNailsOpenOrders.Item"
    Alias ="MinOfPlan Delivery Date"
    Expression ="Min(StaplesToNailsOpenOrders.[Plan Delivery Date])"
End
Begin OrderBy
    Expression ="Min(StaplesToNailsOpenOrders.[Plan Delivery Date])"
    Flag =0
End
Begin Groups
    Expression ="StaplesToNailsOpenOrders.Item"
    GroupLevel =0
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
        dbText "Name" ="StaplesToNailsOpenOrders.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MinOfPlan Delivery Date"
        dbInteger "ColumnWidth" ="2115"
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
    Bottom =316
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =361
        Bottom =257
        Top =0
        Name ="StaplesToNailsOpenOrders"
        Name =""
    End
End
