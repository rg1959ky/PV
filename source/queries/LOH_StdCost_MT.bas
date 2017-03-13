Operation =2
Name ="LOH_StdCost_MadeTable"
Option =0
Where ="(((LatestStandardCosts.Item)=\"LOH\"))"
Begin InputTables
    Name ="LatestStandardCosts"
End
Begin OutputColumns
    Expression ="LatestStandardCosts.Item"
    Expression ="LatestStandardCosts.StandardCostRMB"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.Item"
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
    Bottom =464
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =59
        Top =48
        Right =203
        Bottom =192
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
End
