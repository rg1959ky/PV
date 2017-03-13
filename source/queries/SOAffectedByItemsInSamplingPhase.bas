Operation =1
Option =0
Begin InputTables
    Name ="ItemsInSamplingPhase"
    Name ="BOM1Summary"
    Name ="CustomerOrderDetails"
End
Begin OutputColumns
    Expression ="CustomerOrderDetails.[Plan Delivery Date]"
    Expression ="CustomerOrderDetails.SO"
    Expression ="BOM1Summary.Parent"
    Expression ="CustomerOrderDetails.PNTitle"
    Expression ="CustomerOrderDetails.Quantity"
    Expression ="ItemsInSamplingPhase.Item"
    Expression ="ItemsInSamplingPhase.[Item Description]"
    Expression ="ItemsInSamplingPhase.Descrip"
End
Begin Joins
    LeftTable ="ItemsInSamplingPhase"
    RightTable ="BOM1Summary"
    Expression ="ItemsInSamplingPhase.Item = BOM1Summary.Child"
    Flag =1
    LeftTable ="BOM1Summary"
    RightTable ="CustomerOrderDetails"
    Expression ="BOM1Summary.Parent = CustomerOrderDetails.Item"
    Flag =1
End
Begin OrderBy
    Expression ="CustomerOrderDetails.[Plan Delivery Date]"
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
        dbText "Name" ="CustomerOrderDetails.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerOrderDetails.SO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerOrderDetails.PNTitle"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4305"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CustomerOrderDetails.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsInSamplingPhase.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsInSamplingPhase.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsInSamplingPhase.Descrip"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1333
    Bottom =533
    Left =-1
    Top =-1
    Right =1317
    Bottom =239
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =0
        Name ="ItemsInSamplingPhase"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =552
        Bottom =229
        Top =0
        Name ="CustomerOrderDetails"
        Name =""
    End
End
