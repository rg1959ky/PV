Operation =1
Option =0
Begin InputTables
    Name ="ObsCheck1KT_TCEAnalysisStyle"
    Name ="LatestStandardCosts"
End
Begin OutputColumns
    Expression ="ObsCheck1KT_TCEAnalysisStyle.*"
    Expression ="LatestStandardCosts.StandardCostUSD"
End
Begin Joins
    LeftTable ="ObsCheck1KT_TCEAnalysisStyle"
    RightTable ="LatestStandardCosts"
    Expression ="ObsCheck1KT_TCEAnalysisStyle.Child = LatestStandardCosts.Item"
    Flag =2
End
Begin OrderBy
    Expression ="ObsCheck1KT_TCEAnalysisStyle.Child"
    Flag =0
    Expression ="ObsCheck1KT_TCEAnalysisStyle.Parent"
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
        dbText "Name" ="LatestStandardCosts.StandardCostUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1KT_TCEAnalysisStyle.KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1KT_TCEAnalysisStyle.ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1KT_TCEAnalysisStyle.KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1KT_TCEAnalysisStyle.KYandPNVBOMs.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1KT_TCEAnalysisStyle.PercentUsedByOBSParentsLast365D"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1KT_TCEAnalysisStyle.Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck1KT_TCEAnalysisStyle.Items.[Minimum Order Quantity]"
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
    Bottom =216
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =305
        Bottom =190
        Top =0
        Name ="ObsCheck1KT_TCEAnalysisStyle"
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
