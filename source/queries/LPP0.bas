Operation =1
Option =0
Begin InputTables
    Name ="POLines3"
    Name ="POHeaders3"
End
Begin OutputColumns
    Expression ="POLines3.Item"
    Alias ="MaxOfPurchase Date"
    Expression ="Max(POHeaders3.[Purchase Date])"
End
Begin Joins
    LeftTable ="POLines3"
    RightTable ="POHeaders3"
    Expression ="POLines3.[Purchase Order Type] = POHeaders3.[Purchase Order Type]"
    Flag =1
    LeftTable ="POLines3"
    RightTable ="POHeaders3"
    Expression ="POLines3.[Purchase Order No] = POHeaders3.[Purchase Order No]"
    Flag =1
End
Begin Groups
    Expression ="POLines3.Item"
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
        dbText "Name" ="POLines3.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders3.[Purchase Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines3.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfPurchase Date"
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
        Left =70
        Top =40
        Right =348
        Bottom =311
        Top =0
        Name ="POLines3"
        Name =""
    End
    Begin
        Left =391
        Top =31
        Right =623
        Bottom =309
        Top =0
        Name ="POHeaders3"
        Name =""
    End
End
