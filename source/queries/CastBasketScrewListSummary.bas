Operation =1
Option =0
Begin InputTables
    Name ="CastBasketScrewList"
End
Begin OutputColumns
    Expression ="CastBasketScrewList.SpecTable.Spec"
    Expression ="CastBasketScrewList.Component"
End
Begin Groups
    Expression ="CastBasketScrewList.SpecTable.Spec"
    GroupLevel =0
    Expression ="CastBasketScrewList.Component"
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
        dbText "Name" ="CastBasketScrewList.SpecTable.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CastBasketScrewList.Component"
        dbInteger "ColumnWidth" ="1530"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="CastBasketScrewList"
        Name =""
    End
End
