Operation =1
Option =0
Where ="(((POLines.Close)=\"Y\"))"
Begin InputTables
    Name ="VNotchGasketsForWhichWeOweRoyalty"
    Name ="POLines"
    Name ="POHeaders"
End
Begin OutputColumns
    Alias ="SumOfPurchase Amount"
    Expression ="Sum(POLines.[Purchase Amount])"
    Expression ="POHeaders.Currency"
End
Begin Joins
    LeftTable ="VNotchGasketsForWhichWeOweRoyalty"
    RightTable ="POLines"
    Expression ="VNotchGasketsForWhichWeOweRoyalty.Item = POLines.Item"
    Flag =1
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order Type] = POHeaders.[Purchase Order Type]"
    Flag =1
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order No] = POHeaders.[Purchase Order No]"
    Flag =1
End
Begin Groups
    Expression ="POHeaders.Currency"
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
        dbText "Name" ="POHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfPurchase Amount"
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
        Left =83
        Top =107
        Right =227
        Bottom =251
        Top =0
        Name ="VNotchGasketsForWhichWeOweRoyalty"
        Name =""
    End
    Begin
        Left =294
        Top =13
        Right =572
        Bottom =596
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =623
        Top =12
        Right =857
        Bottom =596
        Top =0
        Name ="POHeaders"
        Name =""
    End
End
