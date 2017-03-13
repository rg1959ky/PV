Operation =1
Option =0
Where ="(((MOHeaders.Item) Like \"DC00*\" Or (MOHeaders.Item) Like \"79*\") And ((MOHead"
    "ers.Status)=\"2\" Or (MOHeaders.Status)=\"3\")) Or (((MOHeaders.Item) Like \"DC0"
    "0*\" Or (MOHeaders.Item) Like \"79*\") And ((MOHeaders.Status)=\"Y\") And ((From"
    "ERPDateFormat(MOHeaders![Actual Complete Date]))>Now()-7))"
Begin InputTables
    Name ="MOHeaders"
End
Begin OutputColumns
    Alias ="MO"
    Expression ="Trim([MOHeaders]![MO Type]) & \"-\" & [MOHeaders]![MO No]"
    Expression ="MOHeaders.Item"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.[Actual Complete Date]"
    Expression ="MOHeaders.Status"
    Alias ="ACD"
    Expression ="FromERPDateFormat([MOHeaders]![Actual Complete Date])"
End
Begin OrderBy
    Expression ="Trim([MOHeaders]![MO Type]) & \"-\" & [MOHeaders]![MO No]"
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
        dbText "Name" ="MOHeaders.[Actual Complete Date]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2445"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MOHeaders.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO"
        dbInteger "ColumnWidth" ="1545"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ACD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.Item"
        dbInteger "ColumnWidth" ="1785"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =279
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =10
        Top =6
        Right =222
        Bottom =311
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
