Operation =1
Option =0
Begin InputTables
    Name ="PATotalPurchasesInPeriodDetailWithCD0"
End
Begin OutputColumns
    Expression ="PATotalPurchasesInPeriodDetailWithCD0.*"
    Alias ="DollarDays"
    Expression ="[PATotalPurchasesInPeriodDetailWithCD0]![ValueInUSD]*[PATotalPurchasesInPeriodDe"
        "tailWithCD0]![DaysOfCredit]"
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
        dbText "Name" ="DollarDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.PONum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.ExtAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.PaymentTerms.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.PurchaseReceiptLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.PurchaseReceiptLines.[Purchase Price In Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.PurchaseReceiptHeaders.Supplier"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.Suppliers.[Company Description]"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.OrderDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.RcptDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.Items.[Item Category 1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.ItemDescripsFromKYandSLDCUniqueOnlyFromItems.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.PurchaseReceiptLines.[Accepted Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.PurchaseReceiptHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.PaymentTerms.[Payment Term No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.ExchRate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.ValueInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.PAPurchReceip"
            "tsDetails0.Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.DaysOfCredit"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PATotalPurchasesInPeriodDetailWithCD0.PAPurchReceiptsDetailsWithCD.YYYY"
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
    Bottom =509
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =60
        Top =27
        Right =371
        Bottom =478
        Top =0
        Name ="PATotalPurchasesInPeriodDetailWithCD0"
        Name =""
    End
End
