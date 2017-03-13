Operation =1
Option =0
Begin InputTables
    Name ="BlackstarComponentMOQs"
    Name ="LatestStandardCosts"
End
Begin OutputColumns
    Expression ="BlackstarComponentMOQs.*"
    Expression ="LatestStandardCosts.StandardCostUSD"
End
Begin Joins
    LeftTable ="BlackstarComponentMOQs"
    RightTable ="LatestStandardCosts"
    Expression ="BlackstarComponentMOQs.Child = LatestStandardCosts.Item"
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
        dbText "Name" ="LatestStandardCosts.StandardCostUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarComponentMOQs.KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarComponentMOQs.KYandPNVBOMs.[Child Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarComponentMOQs.Items.[Minimum Order Quantity]"
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
        Left =26
        Top =32
        Right =243
        Bottom =142
        Top =0
        Name ="BlackstarComponentMOQs"
        Name =""
    End
    Begin
        Left =402
        Top =51
        Right =625
        Bottom =264
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
End
