Operation =2
Name ="tblPaintUsageAnalysis"
Database ="B:\\PV_be.mdb"
Option =0
Begin InputTables
    Name ="PaintPurchaseReceiptsByYYYYMM"
    Name ="PaintUsageStudy_DesignSummary"
End
Begin OutputColumns
    Expression ="PaintUsageStudy_DesignSummary.YYYYMM"
    Alias ="DesignQty(KG)"
    Expression ="IIf(IsNull([PaintUsageStudy_DesignSummary]![SumOfExtendedQty]),0,[PaintUsageStud"
        "y_DesignSummary]![SumOfExtendedQty])"
    Alias ="PurchasedQty(KG)"
    Expression ="IIf(IsNull([PaintPurchaseReceiptsByYYYYMM]![KGRcvd]),0,[PaintPurchaseReceiptsByY"
        "YYYMM]![KGRcvd])"
End
Begin Joins
    LeftTable ="PaintUsageStudy_DesignSummary"
    RightTable ="PaintPurchaseReceiptsByYYYYMM"
    Expression ="PaintUsageStudy_DesignSummary.YYYYMM = PaintPurchaseReceiptsByYYYYMM.YYYYMM"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="PaintUsageStudy_DesignSummary.YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchasedQty(KG)"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="DesignQty(KG)"
        dbInteger "ColumnWidth" ="1785"
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
    Bottom =272
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =300
        Top =3
        Right =606
        Bottom =147
        Top =0
        Name ="PaintPurchaseReceiptsByYYYYMM"
        Name =""
    End
    Begin
        Left =26
        Top =4
        Right =245
        Bottom =148
        Top =0
        Name ="PaintUsageStudy_DesignSummary"
        Name =""
    End
End
