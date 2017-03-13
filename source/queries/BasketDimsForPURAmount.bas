Operation =1
Option =0
Having ="(((BasketDimsForPURAmount0.[Sub Item]) Not Like \"*ZZ*\"))"
Begin InputTables
    Name ="BasketDimsForPURAmount0"
End
Begin OutputColumns
    Expression ="BasketDimsForPURAmount0.[Sub Item]"
    Expression ="BasketDimsForPURAmount0.Basket"
    Expression ="BasketDimsForPURAmount0.ConeMtgSurfaceIDmm"
    Expression ="BasketDimsForPURAmount0.SpiderMtgSurfaceIDmm"
End
Begin OrderBy
    Expression ="BasketDimsForPURAmount0.[Sub Item]"
    Flag =0
End
Begin Groups
    Expression ="BasketDimsForPURAmount0.[Sub Item]"
    GroupLevel =0
    Expression ="BasketDimsForPURAmount0.Basket"
    GroupLevel =0
    Expression ="BasketDimsForPURAmount0.ConeMtgSurfaceIDmm"
    GroupLevel =0
    Expression ="BasketDimsForPURAmount0.SpiderMtgSurfaceIDmm"
    GroupLevel =0
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
        dbText "Name" ="BasketDimsForPURAmount0.[Sub Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketDimsForPURAmount0.Basket"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketDimsForPURAmount0.ConeMtgSurfaceIDmm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketDimsForPURAmount0.SpiderMtgSurfaceIDmm"
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
    Bottom =387
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =35
        Top =29
        Right =307
        Bottom =175
        Top =0
        Name ="BasketDimsForPURAmount0"
        Name =""
    End
End
