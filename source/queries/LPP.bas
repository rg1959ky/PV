Operation =1
Option =0
Begin InputTables
    Name ="LPP0"
    Name ="POHeaders3"
    Name ="POLines3"
End
Begin OutputColumns
    Expression ="LPP0.Item"
    Alias ="MaxOfPurchase Price"
    Expression ="Max(POLines3.[Purchase Price])"
    Expression ="POHeaders3.Currency"
    Expression ="POLines3.Unit"
End
Begin Joins
    LeftTable ="POHeaders3"
    RightTable ="POLines3"
    Expression ="POHeaders3.[Purchase Order Type] = POLines3.[Purchase Order Type]"
    Flag =1
    LeftTable ="POHeaders3"
    RightTable ="POLines3"
    Expression ="POHeaders3.[Purchase Order No] = POLines3.[Purchase Order No]"
    Flag =1
    LeftTable ="LPP0"
    RightTable ="POLines3"
    Expression ="LPP0.Item = POLines3.Item"
    Flag =1
    LeftTable ="LPP0"
    RightTable ="POHeaders3"
    Expression ="LPP0.[MaxOfPurchase Date] = POHeaders3.[Purchase Date]"
    Flag =1
End
Begin Groups
    Expression ="LPP0.Item"
    GroupLevel =0
    Expression ="POHeaders3.Currency"
    GroupLevel =0
    Expression ="POLines3.Unit"
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
        dbText "Name" ="LPP0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfPurchase Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders3.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines3.Unit"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =255
        Bottom =107
        Top =0
        Name ="LPP0"
        Name =""
    End
    Begin
        Left =280
        Top =12
        Right =431
        Bottom =231
        Top =0
        Name ="POHeaders3"
        Name =""
    End
    Begin
        Left =438
        Top =8
        Right =716
        Bottom =311
        Top =0
        Name ="POLines3"
        Name =""
    End
End
