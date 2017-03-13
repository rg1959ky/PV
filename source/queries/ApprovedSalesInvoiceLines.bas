Operation =1
Option =0
Where ="(((SalesInvoicesLines.[Approve Indicator])=\"Y\"))"
Begin InputTables
    Name ="SalesInvoicesLines"
End
Begin OutputColumns
    Expression ="SalesInvoicesLines.*"
End
Begin OrderBy
    Expression ="SalesInvoicesLines.[Order Date]"
    Flag =0
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
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Source Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Order Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Invoice Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Total Write-off(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Write-off Stauts"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Amount Un-include Tax(OC) In Current Invoi"
            "ce"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Amount(Not Including Tax) (BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Total Offset Amount(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Offseted TAX (BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Subject No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Source Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Source Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Approve Indicator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Invoice Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Total Adjust Exchange Rate Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Amount(Not Including Tax) (OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Tax(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Department"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Discount Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Item Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Total Write-off(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Difference(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Amount Un-include Tax(BC) In Current Invoi"
            "ce"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesInvoicesLines.SalesInvoicesLines.Variance (OC)"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =276
        Bottom =289
        Top =0
        Name ="SalesInvoicesLines"
        Name =""
    End
End
