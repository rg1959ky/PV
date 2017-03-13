Operation =1
Option =0
Begin InputTables
    Name ="AROpenPayables_Crosstab"
    Name ="Customers"
    Name ="PaymentTerms"
End
Begin OutputColumns
    Expression ="AROpenPayables_Crosstab.Customer"
    Expression ="Customers.[Customer Short Description]"
    Expression ="PaymentTerms.Remark"
    Expression ="AROpenPayables_Crosstab.Currency"
    Expression ="AROpenPayables_Crosstab.[Total of SumOfAmountNotInclTaxOC]"
    Alias ="Expr1"
    Expression ="AROpenPayables_Crosstab.[0-30 Days]"
    Alias ="Expr2"
    Expression ="AROpenPayables_Crosstab.[31-60 Days]"
    Alias ="Expr3"
    Expression ="AROpenPayables_Crosstab.[61-90 Days]"
    Expression ="AROpenPayables_Crosstab.[90+ Days]"
End
Begin Joins
    LeftTable ="AROpenPayables_Crosstab"
    RightTable ="Customers"
    Expression ="AROpenPayables_Crosstab.Customer = Customers.Customer"
    Flag =1
    LeftTable ="Customers"
    RightTable ="PaymentTerms"
    Expression ="Customers.[Payment Term3] = PaymentTerms.[Payment Term No]"
    Flag =1
End
Begin OrderBy
    Expression ="AROpenPayables_Crosstab.Customer"
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
        dbText "Name" ="AROpenPayables_Crosstab.[Total Of SumOfAmount Payable]"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AROpenPayables_Crosstab.[Total of SumOfAmountNotInclTaxOC]"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AROpenPayables_Crosstab.[0-30 Days]"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AROpenPayables_Crosstab.[31-60 Days]"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AROpenPayables_Crosstab.[61-90 Days]"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AROpenPayables_Crosstab.[90+ Days]"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AROpenPayables_Crosstab.Customer"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTerms.Remark"
        dbInteger "ColumnWidth" ="4095"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Short Description"
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
        dbText "Name" ="Total of SumOfAmountNotInclTaxOC"
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
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AROpenPayables_Crosstab.Currency"
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
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =13
        Top =1
        Right =215
        Bottom =171
        Top =0
        Name ="AROpenPayables_Crosstab"
        Name =""
    End
    Begin
        Left =240
        Top =0
        Right =399
        Bottom =238
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =464
        Top =-1
        Right =625
        Bottom =198
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
End
