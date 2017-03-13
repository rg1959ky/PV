Operation =1
Option =0
Begin InputTables
    Name ="DomesticItemListBoughtInUSDAndRMB"
    Name ="DomesticItemListSoldInUSD_DirectlyOrAsChild"
End
Begin OutputColumns
    Expression ="DomesticItemListBoughtInUSDAndRMB.Item"
End
Begin Joins
    LeftTable ="DomesticItemListBoughtInUSDAndRMB"
    RightTable ="DomesticItemListSoldInUSD_DirectlyOrAsChild"
    Expression ="DomesticItemListBoughtInUSDAndRMB.Item = DomesticItemListSoldInUSD_DirectlyOrAsC"
        "hild.Item"
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
        dbText "Name" ="DomesticItemListBoughtInUSDAndRMB.Item"
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
    Bottom =232
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =45
        Top =20
        Right =294
        Bottom =101
        Top =0
        Name ="DomesticItemListBoughtInUSDAndRMB"
        Name =""
    End
    Begin
        Left =337
        Top =17
        Right =628
        Bottom =93
        Top =0
        Name ="DomesticItemListSoldInUSD_DirectlyOrAsChild"
        Name =""
    End
End
