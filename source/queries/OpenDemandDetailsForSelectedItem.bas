Operation =1
Option =0
Where ="(((OpenDemandDetails.Item)=[Forms]![Catalog Stock Viewer]![Part_Number]))"
Begin InputTables
    Name ="OpenDemandDetails"
End
Begin OutputColumns
    Expression ="OpenDemandDetails.Item"
    Expression ="OpenDemandDetails.Type"
    Expression ="OpenDemandDetails.OrderNumber"
    Expression ="OpenDemandDetails.Customer"
    Expression ="OpenDemandDetails.[Customer Short Description]"
    Expression ="OpenDemandDetails.[Plan Delivery Date]"
    Expression ="OpenDemandDetails.Ordered"
    Expression ="OpenDemandDetails.Filled"
    Expression ="OpenDemandDetails.Balance"
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
        dbText "Name" ="OpenDemandDetails.Balance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenDemandDetails.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenDemandDetails.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenDemandDetails.OrderNumber"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenDemandDetails.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenDemandDetails.[Customer Short Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenDemandDetails.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenDemandDetails.Ordered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenDemandDetails.Filled"
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
        Left =91
        Top =37
        Right =368
        Bottom =250
        Top =0
        Name ="OpenDemandDetails"
        Name =""
    End
End
