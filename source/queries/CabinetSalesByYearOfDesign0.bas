Operation =1
Option =0
Begin InputTables
    Name ="CabinetDesignsPerYear0"
    Name ="SalesDeliveryLines"
End
Begin OutputColumns
    Expression ="CabinetDesignsPerYear0.PNPartNumber"
    Expression ="CabinetDesignsPerYear0.YearofIssue"
    Expression ="SalesDeliveryLines.Quantity"
    Expression ="SalesDeliveryLines.[Amount Un-include Tax of Base Currency]"
End
Begin Joins
    LeftTable ="CabinetDesignsPerYear0"
    RightTable ="SalesDeliveryLines"
    Expression ="CabinetDesignsPerYear0.PNPartNumber = SalesDeliveryLines.Item"
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
        dbText "Name" ="CabinetDesignsPerYear0.PNPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CabinetDesignsPerYear0.YearofIssue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Amount Un-include Tax of Base Currency]"
        dbInteger "ColumnWidth" ="5940"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1330
    Bottom =836
    Left =-1
    Top =-1
    Right =1314
    Bottom =591
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =65
        Top =49
        Right =271
        Bottom =293
        Top =0
        Name ="CabinetDesignsPerYear0"
        Name =""
    End
    Begin
        Left =352
        Top =15
        Right =634
        Bottom =555
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
End
