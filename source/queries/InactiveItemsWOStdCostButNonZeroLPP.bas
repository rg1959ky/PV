Operation =1
Option =0
Where ="(((Items.[Last Purchase Price-Price(BC)])<>0))"
Begin InputTables
    Name ="InventoryValue_InactiveItemsWithoutStdCost"
    Name ="Items"
End
Begin OutputColumns
    Expression ="InventoryValue_InactiveItemsWithoutStdCost.Item"
    Expression ="Items.[Last Purchase Price-Price(BC)]"
End
Begin Joins
    LeftTable ="InventoryValue_InactiveItemsWithoutStdCost"
    RightTable ="Items"
    Expression ="InventoryValue_InactiveItemsWithoutStdCost.Item = Items.Item"
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
        dbText "Name" ="InventoryValue_InactiveItemsWithoutStdCost.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price-Price(BC)]"
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
    Bottom =245
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =68
        Top =41
        Right =408
        Bottom =124
        Top =0
        Name ="InventoryValue_InactiveItemsWithoutStdCost"
        Name =""
    End
    Begin
        Left =429
        Top =34
        Right =677
        Bottom =280
        Top =0
        Name ="Items"
        Name =""
    End
End
