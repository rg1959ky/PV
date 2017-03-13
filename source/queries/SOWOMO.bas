Operation =1
Option =0
Where ="(((SOList.Close)=\"N\") AND ((MOList.SO) Is Null))"
Begin InputTables
    Name ="SOList"
    Name ="MOList"
End
Begin OutputColumns
    Expression ="SOList.SO"
    Expression ="MOList.MO"
    Expression ="SOList.[Plan Delivery Date]"
    Expression ="SOList.Item"
    Expression ="SOList.Close"
    Alias ="OrderQty"
    Expression ="SOList.Quantity"
    Expression ="SOList.[Delivered Quantity]"
    Alias ="BalanceQty"
    Expression ="[SOList]![Quantity]-[SOList]![Delivered Quantity]"
End
Begin Joins
    LeftTable ="SOList"
    RightTable ="MOList"
    Expression ="SOList.SO = MOList.SO"
    Flag =2
End
Begin OrderBy
    Expression ="SOList.[Plan Delivery Date]"
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
        dbText "Name" ="SOList.SO"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOList.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOList.[Plan Delivery Date]"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOList.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOList.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BalanceQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOList.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderQty"
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
    Bottom =321
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =308
        Bottom =373
        Top =0
        Name ="SOList"
        Name =""
    End
    Begin
        Left =485
        Top =2
        Right =724
        Bottom =373
        Top =0
        Name ="MOList"
        Name =""
    End
End
