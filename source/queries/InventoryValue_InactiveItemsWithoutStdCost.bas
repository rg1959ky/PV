Operation =1
Option =0
Where ="(((InventoryValue_PartsWithNonZeroTransLast365D.Item) Is Null) AND ((LatestStand"
    "ardCosts.Item) Is Null))"
Begin InputTables
    Name ="Items"
    Name ="InventoryValue_PartsWithNonZeroTransLast365D"
    Name ="LatestStandardCosts"
End
Begin OutputColumns
    Expression ="Items.Item"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="InventoryValue_PartsWithNonZeroTransLast365D"
    Expression ="Items.Item = InventoryValue_PartsWithNonZeroTransLast365D.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="LatestStandardCosts"
    Expression ="Items.Item = LatestStandardCosts.Item"
    Flag =2
End
Begin OrderBy
    Expression ="Items.Item"
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
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1950"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =251
        Bottom =280
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =337
        Top =16
        Right =630
        Bottom =91
        Top =0
        Name ="InventoryValue_PartsWithNonZeroTransLast365D"
        Name =""
    End
    Begin
        Left =337
        Top =106
        Right =481
        Bottom =250
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
End
