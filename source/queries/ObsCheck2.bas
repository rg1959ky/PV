Operation =1
Option =0
Begin InputTables
    Name ="ObsCheck1"
    Name ="LatestStandardCosts"
End
Begin OutputColumns
    Expression ="ObsCheck1.*"
    Expression ="LatestStandardCosts.[Purchase Price]"
    Expression ="LatestStandardCosts.Currency"
    Alias ="ExtendedInvValue"
    Expression ="[ObsCheck1]![Inventory Quantity]*[LatestStandardCosts]![Purchase Price]"
End
Begin Joins
    LeftTable ="ObsCheck1"
    RightTable ="LatestStandardCosts"
    Expression ="ObsCheck1.Child = LatestStandardCosts.Item"
    Flag =2
End
Begin OrderBy
    Expression ="ObsCheck1.Child"
    Flag =0
    Expression ="ObsCheck1.Parent"
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
        dbText "Name" ="ObsCheck1.KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedInvValue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1.KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1.ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5400"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1.Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1.Items.[Minimum Order Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1.PercentUsedByOBSParentsLast365D"
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
    Bottom =267
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =303
        Bottom =172
        Top =0
        Name ="ObsCheck1"
        Name =""
    End
    Begin
        Left =441
        Top =17
        Right =607
        Bottom =207
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
End
