Operation =1
Option =0
Begin InputTables
    Name ="VNotchGasketsForWhichWeOweRoyalty"
    Name ="LatestStandardCosts"
End
Begin OutputColumns
    Expression ="VNotchGasketsForWhichWeOweRoyalty.Item"
    Expression ="LatestStandardCosts.StandardCostUSD"
End
Begin Joins
    LeftTable ="VNotchGasketsForWhichWeOweRoyalty"
    RightTable ="LatestStandardCosts"
    Expression ="VNotchGasketsForWhichWeOweRoyalty.Item = LatestStandardCosts.Item"
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
        dbText "Name" ="VNotchGasketsForWhichWeOweRoyalty.Item"
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
        Left =58
        Top =50
        Right =313
        Bottom =121
        Top =0
        Name ="VNotchGasketsForWhichWeOweRoyalty"
        Name =""
    End
    Begin
        Left =494
        Top =44
        Right =690
        Bottom =253
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
End
