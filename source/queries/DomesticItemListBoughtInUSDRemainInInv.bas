Operation =1
Option =0
Begin InputTables
    Name ="DomesticItemListBoughtInUSDRemainInInv0"
End
Begin OutputColumns
    Expression ="DomesticItemListBoughtInUSDRemainInInv0.Item"
    Expression ="DomesticItemListBoughtInUSDRemainInInv0.QtyBoughtInUSD"
    Expression ="DomesticItemListBoughtInUSDRemainInInv0.QtySoldInUSD"
    Expression ="DomesticItemListBoughtInUSDRemainInInv0.[Inventory Quantity]"
    Expression ="DomesticItemListBoughtInUSDRemainInInv0.QtyBoughtInUSDRemainingInInv"
    Alias ="QtyBoughtInUSDUnaccountedFor"
    Expression ="IIf(([QtyBoughtInUSD]-Nz([QtySoldInUSD],0)-[QtyBoughtInUSDRemainingInInv])<0,0,["
        "QtyBoughtInUSD]-Nz([QtySoldInUSD],0)-[QtyBoughtInUSDRemainingInInv])"
End
Begin OrderBy
    Expression ="DomesticItemListBoughtInUSDRemainInInv0.Item"
    Flag =0
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
        dbText "Name" ="DomesticItemListBoughtInUSDRemainInInv0.QtyBoughtInUSDRemainingInInv"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyBoughtInUSDUnaccountedFor"
        dbInteger "ColumnWidth" ="2430"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListBoughtInUSDRemainInInv0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListBoughtInUSDRemainInInv0.QtyBoughtInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListBoughtInUSDRemainInInv0.QtySoldInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListBoughtInUSDRemainInInv0.[Inventory Quantity]"
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
        Left =65
        Top =37
        Right =337
        Bottom =177
        Top =0
        Name ="DomesticItemListBoughtInUSDRemainInInv0"
        Name =""
    End
End
