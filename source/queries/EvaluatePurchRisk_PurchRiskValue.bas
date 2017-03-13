Operation =1
Option =0
Begin InputTables
    Name ="EvaluatePurchRisk_UnallocatedMOQ"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="ConversionFactorsXLS"
    Name ="EvaluatePurchRiskUniqueness"
End
Begin OutputColumns
    Expression ="EvaluatePurchRisk_UnallocatedMOQ.Child"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="PurchaseRiskValueRMB"
    Expression ="([EvaluatePurchRisk_UnallocatedMOQ]![UnallocatedMOQ]*[EvaluatePurchRisk_Unalloca"
        "tedMOQ]![Last Purchase Price-Price(BC)]*[EvaluatePurchRiskUniqueness]![Uniquenes"
        "s])/[ConversionFactorsXLS]![ConversionFactor]"
    Expression ="EvaluatePurchRisk_UnallocatedMOQ.QtyReqForPendingSO"
    Expression ="EvaluatePurchRisk_UnallocatedMOQ.UncommittedQty"
    Expression ="EvaluatePurchRisk_UnallocatedMOQ.[Minimum Order Quantity]"
    Expression ="EvaluatePurchRisk_UnallocatedMOQ.AnnualUsage"
    Expression ="EvaluatePurchRisk_UnallocatedMOQ.UnallocatedMOQ"
    Expression ="EvaluatePurchRisk_UnallocatedMOQ.[Last Purchase Price-Price(BC)]"
    Alias ="MOQ_AnnualUsage_Ratio"
    Expression ="[EvaluatePurchRisk_UnallocatedMOQ]![Minimum Order Quantity]/[EvaluatePurchRisk_U"
        "nallocatedMOQ]![AnnualUsage]"
    Expression ="EvaluatePurchRiskUniqueness.Uniqueness"
End
Begin Joins
    LeftTable ="EvaluatePurchRisk_UnallocatedMOQ"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="EvaluatePurchRisk_UnallocatedMOQ.Child = ItemDescripsFromKYandSLDCUnique.Part_Nu"
        "mber"
    Flag =1
    LeftTable ="EvaluatePurchRisk_UnallocatedMOQ"
    RightTable ="ConversionFactorsXLS"
    Expression ="EvaluatePurchRisk_UnallocatedMOQ.[Stock Unit] = ConversionFactorsXLS.[Stock Unit"
        "]"
    Flag =1
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="ConversionFactorsXLS"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfUnit = ConversionFactorsXLS.UNUseUnits"
    Flag =1
    LeftTable ="EvaluatePurchRisk_UnallocatedMOQ"
    RightTable ="EvaluatePurchRiskUniqueness"
    Expression ="EvaluatePurchRisk_UnallocatedMOQ.Child = EvaluatePurchRiskUniqueness.Item"
    Flag =1
End
Begin OrderBy
    Expression ="([EvaluatePurchRisk_UnallocatedMOQ]![UnallocatedMOQ]*[EvaluatePurchRisk_Unalloca"
        "tedMOQ]![Last Purchase Price-Price(BC)]*[EvaluatePurchRiskUniqueness]![Uniquenes"
        "s])/[ConversionFactorsXLS]![ConversionFactor]"
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
        dbText "Name" ="EvaluatePurchRisk_UnallocatedMOQ.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PurchaseRiskValueRMB"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2385"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_UnallocatedMOQ.UnallocatedMOQ"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_UnallocatedMOQ.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_UnallocatedMOQ.QtyReqForPendingSO"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_UnallocatedMOQ.UncommittedQty"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_UnallocatedMOQ.[Minimum Order Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MOQ_AnnualUsage_Ratio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_UnallocatedMOQ.AnnualUsage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EvaluatePurchRiskUniqueness.Uniqueness"
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
    Bottom =343
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =280
        Bottom =216
        Top =0
        Name ="EvaluatePurchRisk_UnallocatedMOQ"
        Name =""
    End
    Begin
        Left =539
        Top =12
        Right =779
        Bottom =145
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =323
        Top =156
        Right =510
        Bottom =300
        Top =0
        Name ="ConversionFactorsXLS"
        Name =""
    End
    Begin
        Left =595
        Top =177
        Right =739
        Bottom =321
        Top =0
        Name ="EvaluatePurchRiskUniqueness"
        Name =""
    End
End
