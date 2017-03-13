Operation =1
Option =0
Begin InputTables
    Name ="MissingStandardCosts"
    Name ="UsageTotalsByItemLast365D"
    Name ="SalesByItemLast365Days"
End
Begin OutputColumns
    Expression ="MissingStandardCosts.Items.Item"
    Expression ="MissingStandardCosts.[Item Description]"
    Expression ="MissingStandardCosts.[Inventory Quantity]"
    Expression ="MissingStandardCosts.dbo_StandardCosts.Item"
    Expression ="MissingStandardCosts.[Item Property]"
    Expression ="MissingStandardCosts.[Last Purchase Price Currency-Original Currency]"
    Expression ="MissingStandardCosts.[Last Purchase Price-Price(OC)]"
    Expression ="MissingStandardCosts.[Last Purchase Price-Price(BC)]"
    Alias ="UsageLast365D"
    Expression ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
    Alias ="SalesLast365D"
    Expression ="SalesByItemLast365Days.SumOfQuantity"
End
Begin Joins
    LeftTable ="MissingStandardCosts"
    RightTable ="UsageTotalsByItemLast365D"
    Expression ="MissingStandardCosts.Items.Item = UsageTotalsByItemLast365D.Item"
    Flag =2
    LeftTable ="MissingStandardCosts"
    RightTable ="SalesByItemLast365Days"
    Expression ="MissingStandardCosts.Items.Item = SalesByItemLast365Days.Item"
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
        dbText "Name" ="MissingStandardCosts.Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UsageLast365D"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesLast365D"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingStandardCosts.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingStandardCosts.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingStandardCosts.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingStandardCosts.dbo_StandardCosts.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingStandardCosts.[Item Property]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingStandardCosts.[Last Purchase Price Currency-Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingStandardCosts.[Last Purchase Price-Price(OC)]"
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
    Bottom =512
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =63
        Top =22
        Right =207
        Bottom =166
        Top =0
        Name ="MissingStandardCosts"
        Name =""
    End
    Begin
        Left =265
        Top =251
        Right =409
        Bottom =395
        Top =0
        Name ="UsageTotalsByItemLast365D"
        Name =""
    End
    Begin
        Left =333
        Top =41
        Right =477
        Bottom =185
        Top =0
        Name ="SalesByItemLast365Days"
        Name =""
    End
End
