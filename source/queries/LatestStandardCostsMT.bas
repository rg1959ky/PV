Operation =2
Name ="tblLatestStandardCosts"
Option =0
Where ="(((LatestStandardCosts.Item) Not Like \"79*\"))"
Begin InputTables
    Name ="LatestStandardCosts"
End
Begin OutputColumns
    Expression ="LatestStandardCosts.*"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="120"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
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
    Bottom =248
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =81
        Top =35
        Right =349
        Bottom =222
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
End
