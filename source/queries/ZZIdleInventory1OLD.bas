Operation =1
Option =0
Where ="(((Items.[Inventory Quantity])>0))"
Begin InputTables
    Name ="IdleInventorySumOfUsageByItem"
    Name ="Items"
    Name ="CurrentUSDExchangeRate"
End
Begin OutputColumns
    Expression ="IdleInventorySumOfUsageByItem.Item"
    Expression ="IdleInventorySumOfUsageByItem.Usage"
    Expression ="Items.[Inventory Quantity]"
    Expression ="Items.[Last Purchase Price-Price(OC)]"
    Expression ="Items.[Last Purchase Price Currency-Original Currency]"
    Alias ="USDUnitCost"
    Expression ="IIf([Items]![Last Purchase Price Currency-Original Currency]=\"USD\",[Items]![La"
        "st Purchase Price-Price(OC)],[Items]![Last Purchase Price-Price(OC)]/[CurrentUSD"
        "ExchangeRate]![Bank Buying Exg])"
End
Begin Joins
    LeftTable ="IdleInventorySumOfUsageByItem"
    RightTable ="Items"
    Expression ="IdleInventorySumOfUsageByItem.Item = Items.Item"
    Flag =1
End
Begin OrderBy
    Expression ="IdleInventorySumOfUsageByItem.Item"
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
        dbText "Name" ="IdleInventorySumOfUsageByItem.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price-Price(OC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price Currency-Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="USDUnitCost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IdleInventorySumOfUsageByItem.Usage"
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
    Bottom =282
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="IdleInventorySumOfUsageByItem"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =550
        Bottom =334
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =48
        Top =156
        Right =192
        Bottom =300
        Top =0
        Name ="CurrentUSDExchangeRate"
        Name =""
    End
End
