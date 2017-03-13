Operation =1
Option =0
Where ="(((SOLines.Close)=\"N\"))"
Having ="(((SOLines.Item) Like \"DC00*\"))"
Begin InputTables
    Name ="SOLines"
End
Begin OutputColumns
    Expression ="SOLines.Item"
    Alias ="MinOfPlan Delivery Date"
    Expression ="Min(SOLines.[Plan Delivery Date])"
    Alias ="SumOfQuantity"
    Expression ="Sum(SOLines.Quantity)"
End
Begin Groups
    Expression ="SOLines.Item"
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
        dbText "Name" ="SOLines.Item"
        dbInteger "ColumnWidth" ="1845"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MinOfPlan Delivery Date"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQuantity"
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
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =354
        Bottom =574
        Top =0
        Name ="SOLines"
        Name =""
    End
End
