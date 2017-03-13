Operation =1
Option =0
Where ="(((LTByItem.LT)>45))"
Begin InputTables
    Name ="LTByItem"
    Name ="AverageMonthlyDemandInLast6MoByItem1"
    Name ="Items"
    Name ="CountOfActiveParentsWhereUsed"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="AverageMonthlyDemandInLast6MoByItem1.Item"
    Expression ="Items.[Item Description]"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="AverageMonthlyDemandInLast6MoByItem1.AMD"
    Expression ="AverageMonthlyDemandInLast6MoByItem1.AWD"
    Expression ="LTByItem.[Fixed Lead Time]"
    Expression ="LTByItem.[Dynamic Lead Time]"
    Expression ="LTByItem.[Inspection Days]"
    Expression ="LTByItem.LT"
    Expression ="Items.[Minimum Order Quantity]"
    Expression ="Items.[Order Policy]"
    Alias ="Count of Active Parents"
    Expression ="CountOfActiveParentsWhereUsed.[CountOfParent Item]"
End
Begin Joins
    LeftTable ="LTByItem"
    RightTable ="AverageMonthlyDemandInLast6MoByItem1"
    Expression ="LTByItem.Item = AverageMonthlyDemandInLast6MoByItem1.Item"
    Flag =1
    LeftTable ="LTByItem"
    RightTable ="Items"
    Expression ="LTByItem.Item = Items.Item"
    Flag =1
    LeftTable ="LTByItem"
    RightTable ="CountOfActiveParentsWhereUsed"
    Expression ="LTByItem.Item = CountOfActiveParentsWhereUsed.[Sub Item]"
    Flag =1
    LeftTable ="LTByItem"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="LTByItem.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="AverageMonthlyDemandInLast6MoByItem1.Item"
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
        dbText "Name" ="Items.[Item Description]"
        dbInteger "ColumnWidth" ="2820"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AverageMonthlyDemandInLast6MoByItem1.AMD"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AverageMonthlyDemandInLast6MoByItem1.AWD"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LTByItem.LT"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Minimum Order Quantity]"
        dbInteger "ColumnWidth" ="2310"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Count of Active Parents"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="4590"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AverageMonthlyDemandInLast6MoByItem1.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LTByItem.[Fixed Lead Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LTByItem.[Dynamic Lead Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LTByItem.[Inspection Days]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Order Policy]"
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
    Bottom =278
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =176
        Bottom =154
        Top =0
        Name ="LTByItem"
        Name =""
    End
    Begin
        Left =244
        Top =6
        Right =340
        Bottom =109
        Top =0
        Name ="AverageMonthlyDemandInLast6MoByItem1"
        Name =""
    End
    Begin
        Left =378
        Top =6
        Right =620
        Bottom =289
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =658
        Top =6
        Right =850
        Bottom =94
        Top =0
        Name ="CountOfActiveParentsWhereUsed"
        Name =""
    End
    Begin
        Left =888
        Top =6
        Right =984
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
