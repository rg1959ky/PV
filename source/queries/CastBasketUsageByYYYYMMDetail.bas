Operation =1
Option =0
Begin InputTables
    Name ="CastBasketScrewList"
    Name ="SalesByItemAndYYYYMM"
End
Begin OutputColumns
    Expression ="SalesByItemAndYYYYMM.Item"
    Expression ="SalesByItemAndYYYYMM.YYYYMM"
    Expression ="SalesByItemAndYYYYMM.SumOfQuantity"
End
Begin Joins
    LeftTable ="CastBasketScrewList"
    RightTable ="SalesByItemAndYYYYMM"
    Expression ="CastBasketScrewList.KYBoms.Spec = SalesByItemAndYYYYMM.Item"
    Flag =1
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
        dbText "Name" ="SalesByItemAndYYYYMM.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemAndYYYYMM.YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemAndYYYYMM.SumOfQuantity"
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
    Bottom =379
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="CastBasketScrewList"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="SalesByItemAndYYYYMM"
        Name =""
    End
End
