Operation =1
Option =0
Where ="(((MOOverIssue.Item)=Forms!frmMOOverIssue!Item) And ((TransactionSearchParentsOf"
    "SubItemOUT_SUBTOTALS.Category) Like \"sal*\") And ((TransactionSearchParentsOfSu"
    "bItemOUT_SUBTOTALS_1.Category) Like \"inv*\"))"
Begin InputTables
    Name ="MOOverIssue"
    Name ="TransactionSearchParentsOfSubItemOUT_SUBTOTALS"
    Name ="TransactionSearchParentsOfSubItemOUT_SUBTOTALS"
    Alias ="TransactionSearchParentsOfSubItemOUT_SUBTOTALS_1"
End
Begin OutputColumns
    Expression ="MOOverIssue.Item"
    Alias ="Trans Lines OUT (Sales)"
    Expression ="TransactionSearchParentsOfSubItemOUT_SUBTOTALS.[SumOfOrders Transaction Inventor"
        "y Quantity]"
    Alias ="Trans Lines OUT (Adjusts)"
    Expression ="TransactionSearchParentsOfSubItemOUT_SUBTOTALS_1.[SumOfOrders Transaction Invent"
        "ory Quantity]"
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
        dbText "Name" ="TransactionSearchParentsOfSubItemOUT_SUBTOTALS.Category"
        dbInteger "ColumnWidth" ="5865"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Trans Lines OUT (Sales)"
        dbMemo "Caption" ="Trans Lines OUT (Sales)"
        dbInteger "ColumnWidth" ="2310"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Trans Lines OUT (Adjusts)"
        dbMemo "Caption" ="Trans Lines OUT (Adjusts)"
        dbInteger "ColumnWidth" ="2475"
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
    Bottom =264
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =214
        Bottom =244
        Top =0
        Name ="MOOverIssue"
        Name =""
    End
    Begin
        Left =252
        Top =6
        Right =556
        Bottom =49
        Top =0
        Name ="TransactionSearchParentsOfSubItemOUT_SUBTOTALS"
        Name =""
    End
    Begin
        Left =594
        Top =6
        Right =869
        Bottom =49
        Top =0
        Name ="TransactionSearchParentsOfSubItemOUT_SUBTOTALS_1"
        Name =""
    End
End
