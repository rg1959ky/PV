dbMemo "SQL" ="SELECT MOSOCust0.*, Comm_EI_PO_Header_Info.Customer\015\012FROM MOSOCust0 LEFT J"
    "OIN Comm_EI_PO_Header_Info ON MOSOCust0.RawCustOrder = Comm_EI_PO_Header_Info.EI"
    "_PO;\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="Comm_EI_PO_Header_Info.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOSOCust0.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOSOCust0.MOHeaders.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOSOCust0.MOHeaders.[Sales Order Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOSOCust0.MOHeaders.[Order Sequence]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOSOCust0.Customers.[Customer Full Description]"
        dbInteger "ColumnWidth" ="3225"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOSOCust0.RawCustOrder"
        dbLong "AggregateType" ="-1"
    End
End
