Operation =1
Option =0
Where ="(((SOList.Close)=\"N\") And ((MOLines![Required Quantity]-MOLines![Issued Quanti"
    "ty])>0))"
Begin InputTables
    Name ="SOList"
    Name ="MOList"
    Name ="MOLines"
End
Begin OutputColumns
    Expression ="SOList.SO"
    Expression ="SOList.SODate"
    Expression ="MOList.MO"
    Expression ="SOList.[Plan Delivery Date]"
    Alias ="Parent"
    Expression ="SOList.Item"
    Expression ="MOLines.Item"
    Expression ="MOList.Status"
    Expression ="SOList.Close"
    Expression ="MOLines.[Required Quantity]"
    Expression ="MOLines.[Issued Quantity]"
    Alias ="BalanceQty"
    Expression ="[MOLines]![Required Quantity]-[MOLines]![Issued Quantity]"
End
Begin Joins
    LeftTable ="SOList"
    RightTable ="MOList"
    Expression ="SOList.SO = MOList.SO"
    Flag =1
    LeftTable ="MOList"
    RightTable ="MOLines"
    Expression ="MOList.[MO No] = MOLines.[MO No]"
    Flag =1
    LeftTable ="MOList"
    RightTable ="MOLines"
    Expression ="MOList.[MO Type] = MOLines.[MO Type]"
    Flag =1
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
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="MOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOList.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Required Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Issued Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOList.SODate"
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
    Bottom =304
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
        Left =343
        Top =2
        Right =525
        Bottom =373
        Top =0
        Name ="MOList"
        Name =""
    End
    Begin
        Left =573
        Top =12
        Right =873
        Bottom =356
        Top =0
        Name ="MOLines"
        Name =""
    End
End
