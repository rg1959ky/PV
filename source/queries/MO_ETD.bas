Operation =1
Option =0
Where ="(((MOHeaders.Status)<>\"Y\") And ((MOLines.Item) Like Forms!MO_ETDForm!txtFilter"
    " & \"*\"))"
Begin InputTables
    Name ="MOLines"
    Name ="MOHeaders"
    Name ="SOLines"
    Name ="SOHeaders"
    Name ="Items"
    Name ="InvEnough?"
    Name ="POBalance"
End
Begin OutputColumns
    Expression ="MOLines.[MO Type]"
    Expression ="MOLines.[MO No]"
    Alias ="MONum"
    Expression ="[MOLines]![MO Type] & [MOLines]![MO No]"
    Expression ="MOHeaders.Status"
    Alias ="SONum"
    Expression ="[SOLines]![Order Type] & [SOLines]![Order No] & [SOLines]![Sequence Number]"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SOHeaders.Remark"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="SOLines.Close"
    Expression ="SOLines.Remark"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.[Completed Quantity]"
    Expression ="MOLines.[Up-level Item]"
    Expression ="MOLines.Item"
    Alias ="Item(t)"
    Expression ="Trim([MOLines]![Item])"
    Expression ="MOLines.[Required Quantity]"
    Expression ="MOLines.[Issued Quantity]"
    Alias ="Balance"
    Expression ="[MOLines]![Required Quantity]-[MOLines]![Issued Quantity]"
    Expression ="Items.[Inventory Quantity]"
    Expression ="[InvEnough?].ECode"
    Alias ="PO b"
    Expression ="IIf(IsNull([POBalance]![POBalance]),0,[POBalance]![POBalance])"
    Expression ="MOLines.[Plan Issue Date]"
    Expression ="MOLines.Remark"
    Expression ="MOHeaders.[Plan Start Date]"
    Expression ="MOHeaders.[Plan Complete Date]"
    Expression ="MOHeaders.[Actual Start Date]"
    Expression ="MOHeaders.[Actual Complete Date]"
End
Begin Joins
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO Type] = MOHeaders.[MO Type]"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="MOHeaders"
    Expression ="MOLines.[MO No] = MOHeaders.[MO No]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="SOLines"
    Expression ="MOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="SOLines"
    Expression ="MOHeaders.[Sales Order Number] = SOLines.[Order No]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="SOLines"
    Expression ="MOHeaders.[Order Sequence] = SOLines.[Sequence Number]"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="Items"
    Expression ="MOLines.Item = Items.Item"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="InvEnough?"
    Expression ="MOLines.Item = [InvEnough?].Item"
    Flag =2
    LeftTable ="MOLines"
    RightTable ="POBalance"
    Expression ="MOLines.Item = POBalance.Item"
    Flag =2
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
        dbText "Name" ="MOHeaders.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[MO Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[MO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MONum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SONum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SOLines.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Remark"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Completed Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Up-level Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item(t)"
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
        dbText "Name" ="Balance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[InvEnough?].ECode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Plan Issue Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Start Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Actual Start Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Actual Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PO b"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Remark"
        dbInteger "ColumnWidth" ="2745"
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
    Bottom =383
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =37
        Top =3
        Right =208
        Bottom =143
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =210
        Top =3
        Right =424
        Bottom =142
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =543
        Top =4
        Right =729
        Bottom =339
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =768
        Top =0
        Right =927
        Bottom =332
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =943
        Top =-7
        Right =1087
        Bottom =335
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =172
        Top =175
        Right =316
        Bottom =319
        Top =0
        Name ="InvEnough?"
        Name =""
    End
    Begin
        Left =359
        Top =169
        Right =503
        Bottom =313
        Top =0
        Name ="POBalance"
        Name =""
    End
End
