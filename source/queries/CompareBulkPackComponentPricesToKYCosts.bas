Operation =1
Option =0
Begin InputTables
    Name ="DoubleWallPricing"
    Name ="Inventory"
End
Begin OutputColumns
    Expression ="DoubleWallPricing.*"
    Alias ="KYCostInRMB"
    Expression ="[Inventory]![Cost]*6.15"
End
Begin Joins
    LeftTable ="DoubleWallPricing"
    RightTable ="Inventory"
    Expression ="DoubleWallPricing.[KYSimilar Item] = Inventory.ItemNumber"
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
        dbText "Name" ="Inventory.Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYCostInRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DoubleWallPricing.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DoubleWallPricing.DG Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DoubleWallPricing.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DoubleWallPricing.DoubleWallPriceRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DoubleWallPricing.SingleWallPriceRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DoubleWallPricing.KYSimilar Item"
        dbInteger "ColumnWidth" ="1770"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =64
        Top =34
        Right =240
        Bottom =196
        Top =0
        Name ="DoubleWallPricing"
        Name =""
    End
    Begin
        Left =287
        Top =30
        Right =528
        Bottom =459
        Top =0
        Name ="Inventory"
        Name =""
    End
End
