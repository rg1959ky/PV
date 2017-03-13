Operation =1
Option =0
Where ="(((OpenSupplyDetails.Item)=[Forms]![Catalog Stock Viewer]![Part_Number]))"
Begin InputTables
    Name ="OpenSupplyDetails"
End
Begin OutputColumns
    Expression ="OpenSupplyDetails.Item"
    Expression ="OpenSupplyDetails.Type"
    Expression ="OpenSupplyDetails.OrderNumber"
    Expression ="OpenSupplyDetails.Supplier"
    Expression ="OpenSupplyDetails.[Company Description]"
    Expression ="OpenSupplyDetails.[Plan Delivery Date]"
    Expression ="OpenSupplyDetails.Ordered"
    Expression ="OpenSupplyDetails.Filled"
    Expression ="OpenSupplyDetails.Balance"
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
        dbText "Name" ="OpenSupplyDetails.[Company Description]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2400"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="OpenSupplyDetails.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSupplyDetails.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSupplyDetails.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSupplyDetails.Balance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSupplyDetails.Ordered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSupplyDetails.Filled"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSupplyDetails.OrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSupplyDetails.Type"
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
    Bottom =476
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =51
        Top =45
        Right =458
        Bottom =254
        Top =0
        Name ="OpenSupplyDetails"
        Name =""
    End
End
