Operation =1
Option =0
Begin InputTables
    Name ="Items"
    Name ="MOBalance"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Inventory Quantity]"
    Expression ="MOBalance.Balance"
    Alias ="Excess"
    Expression ="[Items]![Inventory Quantity]-[MOBalance]![Balance]"
    Alias ="ECode"
    Expression ="IIf([Items]![Inventory Quantity]-[MOBalance]![Balance]<0,\"X\",\"OK\")"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="MOBalance"
    Expression ="Items.Item = MOBalance.Item"
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
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MOBalance.Balance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Excess"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ECode"
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
    Bottom =327
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =32
        Top =13
        Right =225
        Bottom =285
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =282
        Top =15
        Right =514
        Bottom =137
        Top =0
        Name ="MOBalance"
        Name =""
    End
End
