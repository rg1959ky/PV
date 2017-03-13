Operation =1
Option =0
Where ="(((Items.[Last Purchase Price-Price(BC)])>0) AND ((Items.[Inventory Quantity])>0"
    "))"
Begin InputTables
    Name ="Items"
    Name ="LatestStandardCosts"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="LatestStandardCosts.[Purchase Price]"
    Expression ="LatestStandardCosts.Currency"
    Expression ="Items.[Last Purchase Price Currency-Original Currency]"
    Expression ="Items.[Last Purchase Price-Price(BC)]"
    Expression ="LatestStandardCosts.StandardCostRMB"
    Expression ="Items.[Stock Unit]"
    Expression ="LatestStandardCosts.[Pricing Unit]"
    Expression ="Items.[Inventory Quantity]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="LatestStandardCosts"
    Expression ="Items.Item = LatestStandardCosts.Item"
    Flag =2
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
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price Currency-Original Currency]"
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
        dbText "Name" ="Items.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.[Pricing Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
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
    Bottom =203
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =57
        Top =3
        Right =276
        Bottom =272
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =381
        Top =2
        Right =613
        Bottom =204
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
End
