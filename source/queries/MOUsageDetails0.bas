Operation =1
Option =0
Where ="(((MOHeaders.[Plan Complete Date])>ToERPDateFormat(Now()-365))) OR (((MOHeaders."
    "[Actual Complete Date])>ToERPDateFormat(Now()-365)))"
Begin InputTables
    Name ="MOLines"
    Name ="MOHeaders"
End
Begin OutputColumns
    Expression ="MOLines.[MO Type]"
    Expression ="MOLines.[MO No]"
    Alias ="Child"
    Expression ="MOLines.Item"
    Expression ="MOLines.[Required Quantity]"
    Alias ="Parent"
    Expression ="MOHeaders.Item"
    Expression ="MOHeaders.[Plan Complete Date]"
    Expression ="MOHeaders.[Actual Complete Date]"
    Alias ="MO"
    Expression ="Trim([MOLines]![MO Type]) & \"-\" & Trim([MOLines]![MO No])"
End
Begin Joins
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO Type] = MOHeaders.[MO Type]"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO No] = MOHeaders.[MO No]"
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
        dbText "Name" ="MOLines.[MO Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[MO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Actual Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Required Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO"
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
        Left =33
        Top =17
        Right =231
        Bottom =465
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =291
        Top =29
        Right =524
        Bottom =451
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
