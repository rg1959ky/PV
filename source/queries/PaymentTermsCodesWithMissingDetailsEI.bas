Operation =1
Option =0
Where ="(((PaymentTermDetailsEI.TermsCode) Is Null))"
Begin InputTables
    Name ="PaymentTermsInPeriodEIInvoiced"
    Name ="PaymentTermDetailsEI"
    Name ="dbo_PaymentTermEntityView"
End
Begin OutputColumns
    Expression ="PaymentTermsInPeriodEIInvoiced.TermsCode"
    Expression ="dbo_PaymentTermEntityView.Name"
    Expression ="PaymentTermDetailsEI.*"
End
Begin Joins
    LeftTable ="PaymentTermsInPeriodEIInvoiced"
    RightTable ="PaymentTermDetailsEI"
    Expression ="PaymentTermsInPeriodEIInvoiced.TermsCode = PaymentTermDetailsEI.TermsCode"
    Flag =2
    LeftTable ="PaymentTermsInPeriodEIInvoiced"
    RightTable ="dbo_PaymentTermEntityView"
    Expression ="PaymentTermsInPeriodEIInvoiced.TermsCode = dbo_PaymentTermEntityView.SupportingT"
        "ableID"
    Flag =2
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
        dbText "Name" ="PaymentTermDetailsEI.XDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsEI.PctOnOrder"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermsInPeriodEIInvoiced.TermsCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsEI.TermsCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsEI.PctAfterXDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsEI.TermsName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsEI.PctYD_EOM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsEI.PctOnShipment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsEI.PctNDaysB4Dlvry"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsEI.NDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsEI.YDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsEI.PctNet30DFollowing15"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4245"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TermsName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PctOnOrder"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PctOnShipment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PctNDaysB4Dlvry"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PctAfterXDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="XDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PctYD_EOM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PctNet30DFollowing15"
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
        Left =31
        Top =49
        Right =175
        Bottom =193
        Top =0
        Name ="PaymentTermsInPeriodEIInvoiced"
        Name =""
    End
    Begin
        Left =246
        Top =11
        Right =390
        Bottom =155
        Top =0
        Name ="PaymentTermDetailsEI"
        Name =""
    End
    Begin
        Left =259
        Top =162
        Right =536
        Bottom =414
        Top =0
        Name ="dbo_PaymentTermEntityView"
        Name =""
    End
End
