Operation =1
Option =0
Where ="(((PurchaseReceiptHeaders.[Receipt Date])>=ToERPDateFormat(Now()-365)) AND ((Pur"
    "chaseReceiptLines.[Accepted Quantity])>0) AND ((PurchaseReceiptLines.[Amount Un-"
    "include Tax(BC)])>0))"
Begin InputTables
    Name ="PurchaseReceiptLines"
    Name ="PurchaseReceiptHeaders"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="LatestStandardCosts"
End
Begin OutputColumns
    Expression ="PurchaseReceiptLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="PurchaseReceiptHeaders.[Receipt Date]"
    Expression ="PurchaseReceiptLines.[Accepted Quantity]"
    Expression ="PurchaseReceiptLines.[Amount Un-include Tax(BC)]"
    Expression ="LatestStandardCosts.StandardCostRMB"
    Alias ="UnitCostUnincludeTax(BC)"
    Expression ="Round([PurchaseReceiptLines]![Amount Un-include Tax(BC)]/[PurchaseReceiptLines]!"
        "[Accepted Quantity],2)"
    Alias ="Ratio"
    Expression ="Round([LatestStandardCosts]![StandardCostRMB]/([PurchaseReceiptLines]![Amount Un"
        "-include Tax(BC)]/[PurchaseReceiptLines]![Accepted Quantity]),2)"
End
Begin Joins
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order Type] = PurchaseReceiptHeaders.[Order Type]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order No] = PurchaseReceiptHeaders.[Order No]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="PurchaseReceiptLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="LatestStandardCosts"
    Expression ="PurchaseReceiptLines.Item = LatestStandardCosts.Item"
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
        dbText "Name" ="PurchaseReceiptLines.Item"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptHeaders.[Receipt Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="3285"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ratio"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnitCostUnincludeTax(BC)"
        dbInteger "ColumnWidth" ="2865"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.[Amount Un-include Tax(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseReceiptLines.[Accepted Quantity]"
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
    Bottom =290
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =20
        Top =9
        Right =316
        Bottom =571
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =360
        Top =11
        Right =667
        Bottom =546
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
    Begin
        Left =714
        Top =18
        Right =948
        Bottom =150
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =744
        Top =178
        Right =955
        Bottom =375
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
End
