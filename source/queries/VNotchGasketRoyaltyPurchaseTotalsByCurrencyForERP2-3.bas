Operation =1
Option =0
Where ="((([POLinesUnion2-3].Close)=\"Y\"))"
Begin InputTables
    Name ="VNotchGasketsForWhichWeOweRoyalty"
    Name ="POLinesUnion2-3"
    Name ="POHeadersUnion2-3"
End
Begin OutputColumns
    Alias ="SumOfPurchase Amount"
    Expression ="Sum([POLinesUnion2-3].[Purchase Amount])"
    Expression ="[POHeadersUnion2-3].Currency"
End
Begin Joins
    LeftTable ="POLinesUnion2-3"
    RightTable ="POHeadersUnion2-3"
    Expression ="[POLinesUnion2-3].[Purchase Order Type] = [POHeadersUnion2-3].[Purchase Order Ty"
        "pe]"
    Flag =1
    LeftTable ="POLinesUnion2-3"
    RightTable ="POHeadersUnion2-3"
    Expression ="[POLinesUnion2-3].[Purchase Order No] = [POHeadersUnion2-3].[Purchase Order No]"
    Flag =1
    LeftTable ="VNotchGasketsForWhichWeOweRoyalty"
    RightTable ="POLinesUnion2-3"
    Expression ="VNotchGasketsForWhichWeOweRoyalty.Item = [POLinesUnion2-3].Item"
    Flag =1
End
Begin Groups
    Expression ="[POHeadersUnion2-3].Currency"
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
        dbText "Name" ="SumOfPurchase Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[POHeadersUnion2-3].Currency"
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
    ColumnsShown =543
    Begin
        Left =8
        Top =23
        Right =285
        Bottom =101
        Top =0
        Name ="VNotchGasketsForWhichWeOweRoyalty"
        Name =""
    End
    Begin
        Left =328
        Top =27
        Right =472
        Bottom =171
        Top =0
        Name ="POLinesUnion2-3"
        Name =""
    End
    Begin
        Left =521
        Top =31
        Right =665
        Bottom =175
        Top =0
        Name ="POHeadersUnion2-3"
        Name =""
    End
End
