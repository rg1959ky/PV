Operation =1
Option =0
Where ="(((DomesticItemListExcludeWontBuyInUSDAgain.Item) Is Null))"
Begin InputTables
    Name ="DomesticItemListExcludeWontBuyInUSDAgain"
    Name ="DomesticItemListBoughtInUSDAndRMBSoldInUSD"
End
Begin OutputColumns
    Expression ="DomesticItemListBoughtInUSDAndRMBSoldInUSD.Item"
    Alias ="Comment"
    Expression ="\"Item bought in USD and RMB and sold in USD\""
End
Begin Joins
    LeftTable ="DomesticItemListBoughtInUSDAndRMBSoldInUSD"
    RightTable ="DomesticItemListExcludeWontBuyInUSDAgain"
    Expression ="DomesticItemListBoughtInUSDAndRMBSoldInUSD.Item = DomesticItemListExcludeWontBuy"
        "InUSDAgain.Item"
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
        dbText "Name" ="Comment"
        dbInteger "ColumnWidth" ="4290"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListBoughtInUSDAndRMBSoldInUSD.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =103
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =380
        Top =8
        Right =672
        Bottom =124
        Top =0
        Name ="DomesticItemListExcludeWontBuyInUSDAgain"
        Name =""
    End
    Begin
        Left =28
        Top =24
        Right =328
        Bottom =98
        Top =0
        Name ="DomesticItemListBoughtInUSDAndRMBSoldInUSD"
        Name =""
    End
End
