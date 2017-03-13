Operation =1
Option =0
Where ="(((MOHeaders.Item) Like [Parent begins with?] & \"*\"))"
Begin InputTables
    Name ="MOHeaders"
End
Begin OutputColumns
    Alias ="MO"
    Expression ="Trim$(MOHeaders![MO Type]) & \"-\" & Trim$(MOHeaders![MO No])"
    Expression ="MOHeaders.Item"
    Expression ="MOHeaders.[Plan Start Date]"
    Expression ="MOHeaders.[Plan Complete Date]"
    Expression ="MOHeaders.Status"
    Expression ="MOHeaders.[Actual Start Date]"
    Expression ="MOHeaders.[Actual Complete Date]"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.[Material Issued Kit Quantity]"
    Expression ="MOHeaders.[Completed Quantity]"
    Expression ="MOHeaders.[Scrap Quantity]"
End
Begin Parameters
    Name ="[Parent begins with?]"
    Flag =10
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
        dbText "Name" ="MOHeaders.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Start Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Actual Start Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Actual Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Material Issued Kit Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Completed Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Scrap Quantity]"
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
    Bottom =243
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =294
        Bottom =289
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
