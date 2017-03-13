Operation =1
Option =0
Where ="(((GasketPurchaseTransactions.ITEM_NUMBER) Like VNotchGasketsNotFromUnitedLocal!"
    "GasketFamily & \"*\") And ((DateValue(GasketPurchaseTransactions!TRANS_DATE))>=F"
    "orms![V-NotchReportDateRange]!StartDate And (DateValue(GasketPurchaseTransaction"
    "s!TRANS_DATE))<=Forms![V-NotchReportDateRange]!EndDate))"
Begin InputTables
    Name ="GasketPurchaseTransactions"
    Name ="VNotchGasketsNotFromUnitedLocal"
End
Begin OutputColumns
    Expression ="GasketPurchaseTransactions.ITEM_NUMBER"
    Expression ="GasketPurchaseTransactions.REFERENCE_NO"
    Expression ="GasketPurchaseTransactions.TRANS_QTY"
    Expression ="GasketPurchaseTransactions.TRANS_TYPE"
    Alias ="GasketReceiptDate"
    Expression ="DateValue([GasketPurchaseTransactions]![TRANS_DATE])"
    Expression ="GasketPurchaseTransactions.CUR_ACT_COST"
    Alias ="ExtendedCost"
    Expression ="[TRANS_QTY]*[CUR_ACT_COST]"
    Alias ="Royalty"
    Expression ="[ExtendedCost]*0.07"
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
        dbText "Name" ="Royalty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GasketPurchaseTransactions.ITEM_NUMBER"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GasketReceiptDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedCost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GasketPurchaseTransactions.REFERENCE_NO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GasketPurchaseTransactions.TRANS_QTY"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GasketPurchaseTransactions.TRANS_TYPE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GasketPurchaseTransactions.CUR_ACT_COST"
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
    Bottom =193
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =7
        Top =4
        Right =234
        Bottom =162
        Top =0
        Name ="GasketPurchaseTransactions"
        Name =""
    End
    Begin
        Left =349
        Top =13
        Right =597
        Bottom =89
        Top =0
        Name ="VNotchGasketsNotFromUnitedLocal"
        Name =""
    End
End
