Operation =1
Option =0
Begin InputTables
    Name ="DomesticItemListBoughtInUSD"
    Name ="DomesticItemListBoughtInRMB"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="StripTrailingZZ([DomesticItemListBoughtInUSD]![Item])"
End
Begin Joins
    LeftTable ="DomesticItemListBoughtInUSD"
    RightTable ="DomesticItemListBoughtInRMB"
    Expression ="DomesticItemListBoughtInUSD.Item = DomesticItemListBoughtInRMB.Item"
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
        dbText "Name" ="Item"
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
    Bottom =116
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =25
        Top =25
        Right =225
        Bottom =110
        Top =0
        Name ="DomesticItemListBoughtInUSD"
        Name =""
    End
    Begin
        Left =279
        Top =15
        Right =488
        Bottom =108
        Top =0
        Name ="DomesticItemListBoughtInRMB"
        Name =""
    End
End
