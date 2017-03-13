Operation =1
Option =0
Begin InputTables
    Name ="SmallValueUniqueComponentQuery1"
End
Begin OutputColumns
    Expression ="SmallValueUniqueComponentQuery1.*"
    Alias ="NetCommittedQty"
    Expression ="[SmallValueUniqueComponentQuery1]![Inventory Quantity]+[SmallValueUniqueComponen"
        "tQuery1]![POBalanceOnOrder]"
    Alias ="Value(RMB)"
    Expression ="[SmallValueUniqueComponentQuery1]![Last Purchase Price-Price(BC)]*([SmallValueUn"
        "iqueComponentQuery1]![Inventory Quantity]+[SmallValueUniqueComponentQuery1]![POB"
        "alanceOnOrder])"
End
Begin OrderBy
    Expression ="[SmallValueUniqueComponentQuery1]![Last Purchase Price-Price(BC)]*([SmallValueUn"
        "iqueComponentQuery1]![Inventory Quantity]+[SmallValueUniqueComponentQuery1]![POB"
        "alanceOnOrder])"
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
        dbText "Name" ="NetCommittedQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Value(RMB)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SmallValueUniqueComponentQuery1.Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SmallValueUniqueComponentQuery1.ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SmallValueUniqueComponentQuery1.UniquenessByItem.Uniqueness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SmallValueUniqueComponentQuery1.Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SmallValueUniqueComponentQuery1.Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SmallValueUniqueComponentQuery1.Items.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SmallValueUniqueComponentQuery1.Items.[Minimum Order Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SmallValueUniqueComponentQuery1.OpenPOBalByItem.POBalanceOnOrder"
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
        Left =67
        Top =21
        Right =339
        Bottom =213
        Top =0
        Name ="SmallValueUniqueComponentQuery1"
        Name =""
    End
End
