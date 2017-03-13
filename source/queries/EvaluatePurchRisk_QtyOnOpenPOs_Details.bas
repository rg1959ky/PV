Operation =1
Option =0
Where ="(((POLines.Close)=\"N\") And ((ConversionFactorsXLS.Key)=Trim$(POLines![Pricing "
    "Unit]) & \"/\" & Trim$(ItemDescripsFromKYandSLDCUnique!FirstOfUnit)) And ((POLin"
    "es.[Approve Indicator])=\"Y\") And ((POHeaders.[Approve Indicator])=\"Y\"))"
Begin InputTables
    Name ="ConversionFactorsXLS"
    Name ="EvaluatePurchRisk_ReqdQty"
    Name ="POLines"
    Name ="POHeaders"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="POLines.Item"
    Alias ="PO"
    Expression ="Trim$([POLines]![Purchase Order Type]) & \"-\" & Trim$([POLines]![Purchase Order"
        " No]) & \"-\" & Trim$([POLines]![Sequence])"
    Expression ="POLines.Close"
    Expression ="POLines.[Purchase Quantity]"
    Expression ="POLines.[Delivered Quantity]"
    Alias ="BalanceQty"
    Expression ="[POLines]![Purchase Quantity]-[POLines]![Delivered Quantity]"
    Expression ="POLines.[Pricing Unit]"
    Alias ="EngUoM"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit"
    Expression ="ConversionFactorsXLS.Key"
    Expression ="ConversionFactorsXLS.ConversionFactor"
    Alias ="BalanceQtyInEngUoM"
    Expression ="([POLines]![Purchase Quantity]-[POLines]![Delivered Quantity])*[ConversionFactor"
        "sXLS]![ConversionFactor]"
End
Begin Joins
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order Type] = POHeaders.[Purchase Order Type]"
    Flag =1
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order No] = POHeaders.[Purchase Order No]"
    Flag =1
    LeftTable ="EvaluatePurchRisk_ReqdQty"
    RightTable ="POLines"
    Expression ="EvaluatePurchRisk_ReqdQty.Child = POLines.Item"
    Flag =1
    LeftTable ="EvaluatePurchRisk_ReqdQty"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="EvaluatePurchRisk_ReqdQty.Child = ItemDescripsFromKYandSLDCUnique.Part_Number"
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
        dbText "Name" ="POLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Purchase Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.Close"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="POLines.[Pricing Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BalanceQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PO"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EngUoM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConversionFactorsXLS.Key"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConversionFactorsXLS.ConversionFactor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BalanceQtyInEngUoM"
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
    Bottom =303
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =936
        Top =12
        Right =1080
        Bottom =156
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="EvaluatePurchRisk_ReqdQty"
        Name =""
    End
    Begin
        Left =233
        Top =0
        Right =483
        Bottom =356
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =516
        Top =0
        Right =696
        Bottom =355
        Top =0
        Name ="POHeaders"
        Name =""
    End
    Begin
        Left =744
        Top =12
        Right =888
        Bottom =156
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
