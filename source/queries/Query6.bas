Operation =1
Option =0
Where ="(((LatestStandardCosts.Item) Like \"4512*\"))"
Begin InputTables
    Name ="LatestStandardCosts"
    Name ="POLines"
End
Begin OutputColumns
    Expression ="LatestStandardCosts.Item"
    Expression ="LatestStandardCosts.StandardCostRMB"
    Expression ="LatestStandardCosts.StandardCostUSD"
    Expression ="POLines.[Purchase Quantity]"
    Expression ="POLines.[Plan Delivery Date]"
End
Begin Joins
    LeftTable ="LatestStandardCosts"
    RightTable ="POLines"
    Expression ="LatestStandardCosts.Item = POLines.Item"
    Flag =1
End
Begin OrderBy
    Expression ="LatestStandardCosts.StandardCostRMB"
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
        dbText "Name" ="LatestStandardCosts.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Purchase Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostUSD"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1582
    Bottom =836
    Left =-1
    Top =-1
    Right =1150
    Bottom =591
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =174
        Top =87
        Right =440
        Bottom =309
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
    Begin
        Left =550
        Top =40
        Right =842
        Bottom =542
        Top =0
        Name ="POLines"
        Name =""
    End
End
