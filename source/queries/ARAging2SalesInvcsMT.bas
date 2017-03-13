Operation =2
Name ="ARAging2SalesInvcs"
Option =0
Where ="(((SalesInvoicesHeaders.[Approve Indicator])=\"Y\"))"
Begin InputTables
    Name ="SalesInvoicesHeaders"
    Name ="SalesInvoicesLines"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SalesInvoicesHeaders.Customer"
    Expression ="Customers.[Customer Short Description]"
    Alias ="SIwoSeq"
    Expression ="Trim$(SalesInvoicesHeaders![Order Type]) & \"-\" & Trim$(SalesInvoicesHeaders![O"
        "rder No])"
    Alias ="SI"
    Expression ="Trim$(SalesInvoicesLines![Order Type]) & \"-\" & Trim$(SalesInvoicesLines![Order"
        " No]) & \"-\" & Trim$(SalesInvoicesLines!Sequence)"
    Alias ="SD"
    Expression ="Trim$(SalesInvoicesLines![Source Order Type]) & \"-\" & Trim$(SalesInvoicesLines"
        "![Source Order No]) & \"-\" & Trim$(SalesInvoicesLines![Source Sequence])"
    Alias ="Amount(Not Including Tax) (OC)"
    Expression ="IIf(SalesInvoicesHeaders![Order Type2]=\"2\",SalesInvoicesLines![Amount(Not Incl"
        "uding Tax) (OC)]*(-1),SalesInvoicesLines![Amount(Not Including Tax) (OC)])"
    Expression ="SalesInvoicesHeaders.Currency"
    Alias ="Invoice Quantity"
    Expression ="IIf(SalesInvoicesHeaders![Order Type2]=\"2\",SalesInvoicesLines![Invoice Quantit"
        "y]*(-1),SalesInvoicesLines![Invoice Quantity])"
    Expression ="SalesInvoicesLines.[Invoice Price]"
    Expression ="SalesInvoicesLines.Item"
    Expression ="SalesInvoicesLines.Unit"
    Expression ="SalesInvoicesHeaders.[Approve Date]"
    Alias ="InvApproveDate"
    Expression ="FromERPDateFormat(SalesInvoicesHeaders![Approve Date])"
    Expression ="SalesInvoicesLines.[Order Date]"
    Expression ="SalesInvoicesHeaders.[Approve Indicator]"
    Alias ="InvoiceDate"
    Expression ="FromERPDateFormat(SalesInvoicesLines![Order Date])"
End
Begin Joins
    LeftTable ="SalesInvoicesHeaders"
    RightTable ="SalesInvoicesLines"
    Expression ="SalesInvoicesHeaders.[Order Type] = SalesInvoicesLines.[Order Type]"
    Flag =1
    LeftTable ="SalesInvoicesHeaders"
    RightTable ="SalesInvoicesLines"
    Expression ="SalesInvoicesHeaders.[Order No] = SalesInvoicesLines.[Order No]"
    Flag =1
    LeftTable ="SalesInvoicesHeaders"
    RightTable ="Customers"
    Expression ="SalesInvoicesHeaders.Customer = Customers.Customer"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="PI"
        dbInteger "ColumnWidth" ="1980"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseInvoicesLines.Unit"
        dbInteger "ColumnWidth" ="645"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIwoSeq"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PR"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SIwoSeq"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SI"
        dbInteger "ColumnWidth" ="1980"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SD"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.Unit"
        dbInteger "ColumnWidth" ="645"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount(Not Including Tax) (OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoice Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvApproveDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvoiceDate"
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
    Bottom =274
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =42
        Top =3
        Right =179
        Bottom =121
        Top =0
        Name ="SalesInvoicesHeaders"
        Name =""
    End
    Begin
        Left =231
        Top =5
        Right =381
        Bottom =168
        Top =0
        Name ="SalesInvoicesLines"
        Name =""
    End
    Begin
        Left =201
        Top =158
        Right =297
        Bottom =276
        Top =0
        Name ="Customers"
        Name =""
    End
End
