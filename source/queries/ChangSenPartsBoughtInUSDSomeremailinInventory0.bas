Operation =1
Option =0
Begin InputTables
    Name ="ChangSenParts"
    Name ="DomesticItemListBoughtInUSDRemainInInv"
End
Begin OutputColumns
    Expression ="DomesticItemListBoughtInUSDRemainInInv.Item"
    Expression ="DomesticItemListBoughtInUSDRemainInInv.QtyBoughtInUSD"
    Expression ="DomesticItemListBoughtInUSDRemainInInv.QtySoldInUSD"
    Expression ="DomesticItemListBoughtInUSDRemainInInv.[Inventory Quantity]"
    Expression ="DomesticItemListBoughtInUSDRemainInInv.QtyBoughtInUSDRemainingInInv"
    Expression ="DomesticItemListBoughtInUSDRemainInInv.QtyBoughtInUSDUnaccountedFor"
End
Begin Joins
    LeftTable ="DomesticItemListBoughtInUSDRemainInInv"
    RightTable ="ChangSenParts"
    Expression ="DomesticItemListBoughtInUSDRemainInInv.Item = ChangSenParts.Item"
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
        dbText "Name" ="DomesticItemListBoughtInUSDRemainInInv.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListBoughtInUSDRemainInInv.QtyBoughtInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListBoughtInUSDRemainInInv.QtySoldInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListBoughtInUSDRemainInInv.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListBoughtInUSDRemainInInv.QtyBoughtInUSDRemainingInInv"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListBoughtInUSDRemainInInv.QtyBoughtInUSDUnaccountedFor"
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
    ColumnsShown =539
    Begin
        Left =494
        Top =36
        Right =638
        Bottom =180
        Top =0
        Name ="ChangSenParts"
        Name =""
    End
    Begin
        Left =84
        Top =37
        Right =352
        Bottom =190
        Top =0
        Name ="DomesticItemListBoughtInUSDRemainInInv"
        Name =""
    End
End
