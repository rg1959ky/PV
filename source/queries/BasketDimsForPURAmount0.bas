Operation =1
Option =0
Where ="(((BOMLines.[Sub Item]) Like \"03*\"))"
Begin InputTables
    Name ="BasketData1"
    Name ="BOMLines"
End
Begin OutputColumns
    Expression ="BOMLines.[Sub Item]"
    Expression ="BasketData1.Basket"
    Expression ="BasketData1.VendorCode"
    Alias ="ConeMtgSurfaceIDmm"
    Expression ="[BasketData1]![MountingSurface_ID]*25.4"
    Alias ="SpiderMtgSurfaceIDmm"
    Expression ="[BasketData1]![SpiderLanding_ID]*25.4"
End
Begin Joins
    LeftTable ="BOMLines"
    RightTable ="BasketData1"
    Expression ="BOMLines.[Sub Item] = BasketData1.Basket"
    Flag =2
End
Begin OrderBy
    Expression ="BOMLines.[Sub Item]"
    Flag =0
    Expression ="BasketData1.Basket"
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
        dbText "Name" ="ConeMtgSurfaceIDmm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SpiderMtgSurfaceIDmm"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketData1.VendorCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.[Sub Item]"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketData1.Basket"
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
        Left =83
        Top =25
        Right =433
        Bottom =573
        Top =0
        Name ="BasketData1"
        Name =""
    End
    Begin
        Left =547
        Top =79
        Right =799
        Bottom =418
        Top =0
        Name ="BOMLines"
        Name =""
    End
End
