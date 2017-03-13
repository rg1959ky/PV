Operation =1
Option =0
Where ="(((TransactionLines.[Order Type])=\"106\") AND ((TransactionLines.Date)>ToERPDat"
    "eFormat(DateSerial(Year(Now()),1,1)-10) And (TransactionLines.Date)<ToERPDateFor"
    "mat(DateSerial(Year(Now()),1,1)+10)))"
Begin InputTables
    Name ="TransactionLines"
    Name ="LatestStandardCosts"
    Name ="Items"
End
Begin OutputColumns
    Expression ="TransactionLines.Item"
    Expression ="TransactionLines.[Order Type]"
    Expression ="TransactionLines.[Orders Transaction Inventory Quantity]"
    Expression ="TransactionLines.Date"
    Expression ="LatestStandardCosts.StandardCostUSD"
    Expression ="Items.[Inventory Quantity]"
    Alias ="AdjustmentAsFractionOfCurrentInventory"
    Expression ="Round([TransactionLines]![Orders Transaction Inventory Quantity]/[Items]![Invent"
        "ory Quantity],2)"
    Alias ="USDValueOfAdjustment"
    Expression ="Round([TransactionLines]![Orders Transaction Inventory Quantity]*[LatestStandard"
        "Costs]![StandardCostUSD],2)"
End
Begin Joins
    LeftTable ="TransactionLines"
    RightTable ="LatestStandardCosts"
    Expression ="TransactionLines.Item = LatestStandardCosts.Item"
    Flag =2
    LeftTable ="TransactionLines"
    RightTable ="Items"
    Expression ="TransactionLines.Item = Items.Item"
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
        dbText "Name" ="TransactionLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.[Orders Transaction Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="AdjustmentAsFractionOfCurrentInventory"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="USDValueOFAdjustment"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2655"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1878
    Bottom =836
    Left =-1
    Top =-1
    Right =923
    Bottom =384
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =75
        Top =38
        Right =385
        Bottom =448
        Top =0
        Name ="TransactionLines"
        Name =""
    End
    Begin
        Left =435
        Top =71
        Right =627
        Bottom =272
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
    Begin
        Left =462
        Top =293
        Right =681
        Bottom =556
        Top =0
        Name ="Items"
        Name =""
    End
End
