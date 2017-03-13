Operation =1
Option =0
Begin InputTables
    Name ="APOpenPayables_Crosstab"
    Name ="Suppliers"
    Name ="PaymentTerms"
End
Begin OutputColumns
    Expression ="APOpenPayables_Crosstab.Supplier"
    Expression ="Suppliers.[Company Description]"
    Expression ="PaymentTerms.Remark"
    Expression ="APOpenPayables_Crosstab.Currency"
    Expression ="APOpenPayables_Crosstab.[Total Of SumOfAmount Payable]"
    Expression ="APOpenPayables_Crosstab.[0-30 Days]"
    Expression ="APOpenPayables_Crosstab.[31-60 Days]"
    Expression ="APOpenPayables_Crosstab.[61-90 Days]"
    Expression ="APOpenPayables_Crosstab.[90+ Days]"
End
Begin Joins
    LeftTable ="APOpenPayables_Crosstab"
    RightTable ="Suppliers"
    Expression ="APOpenPayables_Crosstab.Supplier = Suppliers.[Supplier No]"
    Flag =1
    LeftTable ="Suppliers"
    RightTable ="PaymentTerms"
    Expression ="Suppliers.[Payment Term No] = PaymentTerms.[Payment Term No]"
    Flag =1
End
Begin OrderBy
    Expression ="APOpenPayables_Crosstab.Supplier"
    Flag =0
    Expression ="APOpenPayables_Crosstab.Currency"
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
        dbText "Name" ="APOpenPayables_Crosstab.[Total Of SumOfAmount Payable]"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="APOpenPayables_Crosstab.[0-30 Days]"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="APOpenPayables_Crosstab.[31-60 Days]"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="APOpenPayables_Crosstab.[61-90 Days]"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="APOpenPayables_Crosstab.[90+ Days]"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Company Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Of SumOfAmount Payable"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="0-30 Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="31-60 Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="61-90 Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="90+ Days"
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
    Bottom =223
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =251
        Bottom =169
        Top =0
        Name ="APOpenPayables_Crosstab"
        Name =""
    End
    Begin
        Left =289
        Top =6
        Right =385
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
    Begin
        Left =580
        Top =5
        Right =794
        Bottom =123
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
End
