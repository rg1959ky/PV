﻿Operation =1
Option =0
Where ="(((DomesticItemListExcludeWontBuyInUSDAgain.Item) Is Null))"
Begin InputTables
    Name ="DomesticitemListBoughtInUSDSoldInBothUSDandRMB"
    Name ="DomesticItemListExcludeWontBuyInUSDAgain"
End
Begin OutputColumns
    Expression ="DomesticitemListBoughtInUSDSoldInBothUSDandRMB.Item"
    Alias ="Comment"
    Expression ="\"Item bought in USD and sold in USD and RMB\""
End
Begin Joins
    LeftTable ="DomesticitemListBoughtInUSDSoldInBothUSDandRMB"
    RightTable ="DomesticItemListExcludeWontBuyInUSDAgain"
    Expression ="DomesticitemListBoughtInUSDSoldInBothUSDandRMB.Item = DomesticItemListExcludeWon"
        "tBuyInUSDAgain.Item"
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
        dbText "Name" ="DomesticitemListBoughtInUSDSoldInBothUSDandRMB.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Comment"
        dbInteger "ColumnWidth" ="4290"
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
    Bottom =124
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =13
        Top =26
        Right =338
        Bottom =97
        Top =0
        Name ="DomesticitemListBoughtInUSDSoldInBothUSDandRMB"
        Name =""
    End
    Begin
        Left =389
        Top =15
        Right =681
        Bottom =131
        Top =0
        Name ="DomesticItemListExcludeWontBuyInUSDAgain"
        Name =""
    End
End
