Operation =1
Option =0
Where ="(((AvgCostByItem0.[Last Purchase Price-Price(BC)])>0) And ((Abs(Log(AvgCostByIte"
    "m0!AvgCost/AvgCostByItem0![Last Purchase Price-Price(BC)])))>0.4))"
Begin InputTables
    Name ="AvgCostByItem0"
End
Begin OutputColumns
    Expression ="AvgCostByItem0.Item"
    Expression ="AvgCostByItem0.[Last Purchase Price-Price(BC)]"
    Expression ="AvgCostByItem0.[Inventory Quantity]"
    Expression ="AvgCostByItem0.[Inventory Amount]"
    Expression ="AvgCostByItem0.AvgCost"
    Alias ="Ratio"
    Expression ="AvgCostByItem0!AvgCost/AvgCostByItem0![Last Purchase Price-Price(BC)]"
End
Begin OrderBy
    Expression ="AvgCostByItem0!AvgCost/AvgCostByItem0![Last Purchase Price-Price(BC)]"
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
        dbText "Name" ="AvgCostByItem0.AvgCost"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ratio"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgCostByItem0.[Last Purchase Price-Price(BC)]"
        dbInteger "ColumnWidth" ="2850"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgCostByItem0.[Inventory Quantity]"
        dbInteger "ColumnWidth" ="1740"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgCostByItem0.[Inventory Amount]"
        dbInteger "ColumnWidth" ="1680"
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
    Bottom =342
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =256
        Bottom =139
        Top =0
        Name ="AvgCostByItem0"
        Name =""
    End
End
