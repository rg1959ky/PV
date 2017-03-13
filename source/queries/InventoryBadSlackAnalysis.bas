Operation =1
Option =0
Where ="(((IdleInventoryDisposition.Disposition) Is Null)) OR ((Not (IdleInventoryDispos"
    "ition.Disposition) Is Null) AND ((IdleInventoryDisposition.ReevaluateDate)<Now()"
    "))"
Begin InputTables
    Name ="InventoryBadSlackAnalysis1"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="IdleInventoryDisposition"
End
Begin OutputColumns
    Expression ="IdleInventoryDisposition.Disposition"
    Expression ="IdleInventoryDisposition.Qty"
    Expression ="IdleInventoryDisposition.DateDecided"
    Expression ="IdleInventoryDisposition.ReevaluateDate"
    Expression ="InventoryBadSlackAnalysis1.*"
    Alias ="RMBMonths"
    Expression ="[InventoryBadSlackAnalysis1]![BadMonths]*[InventoryBadSlackAnalysis1]![Unit Stan"
        "dard Cost]"
    Alias ="Description"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
End
Begin Joins
    LeftTable ="InventoryBadSlackAnalysis1"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="InventoryBadSlackAnalysis1.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
    LeftTable ="InventoryBadSlackAnalysis1"
    RightTable ="IdleInventoryDisposition"
    Expression ="InventoryBadSlackAnalysis1.Item = IdleInventoryDisposition.ItemNumber"
    Flag =2
End
Begin OrderBy
    Expression ="[InventoryBadSlackAnalysis1]![BadMonths]*[InventoryBadSlackAnalysis1]![Unit Stan"
        "dard Cost]"
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
        dbText "Name" ="RMBMonths"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1605"
        dbInteger "ColumnOrder" ="9"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
    End
    Begin
        dbText "Name" ="InventoryBadSlackAnalysis1.InventoryBadSlackAnalysis0.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="InventoryBadSlackAnalysis1.InventoryBadSlackAnalysis0.[Stock Unit]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="825"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="InventoryBadSlackAnalysis1.InventoryBadSlackAnalysis0.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="540"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="InventoryBadSlackAnalysis1.InventoryBadSlackAnalysis0.[Unit Standard Cost]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="InventoryBadSlackAnalysis1.InventoryBadSlackAnalysis0.[Inventory Amount]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="InventoryBadSlackAnalysis1.InventoryBadSlackAnalysis0.[Last Activity Date]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1155"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="InventoryBadSlackAnalysis1.BadMonths"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="Description"
        dbInteger "ColumnWidth" ="6315"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IdleInventoryDisposition.Disposition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IdleInventoryDisposition.Qty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IdleInventoryDisposition.DateDecided"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IdleInventoryDisposition.ReevaluateDate"
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
    Bottom =459
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =34
        Top =56
        Right =228
        Bottom =228
        Top =0
        Name ="InventoryBadSlackAnalysis1"
        Name =""
    End
    Begin
        Left =401
        Top =93
        Right =674
        Bottom =220
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =379
        Top =229
        Right =605
        Bottom =391
        Top =0
        Name ="IdleInventoryDisposition"
        Name =""
    End
End
