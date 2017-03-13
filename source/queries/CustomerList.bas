Operation =1
Option =0
Begin InputTables
    Name ="Customers"
    Name ="PaymentTerms"
End
Begin OutputColumns
    Expression ="Customers.Customer"
    Expression ="Customers.[Customer Short Description]"
    Expression ="Customers.[Customer Full Description]"
    Expression ="Customers.Currency"
    Expression ="Customers.Sales"
    Expression ="PaymentTerms.[Payment Term No]"
    Expression ="PaymentTerms.Name"
    Expression ="PaymentTerms.Remark"
    Expression ="Customers.[Tax Type]"
    Expression ="Customers.[Invoice Kind]"
    Expression ="Customers.[Invoice Address(1)]"
    Expression ="Customers.[Invoice Address(2)]"
    Expression ="Customers.[Delivery Address(1)]"
    Expression ="Customers.[Delivery Address(2)]"
    Expression ="Customers.[Post Address(1)]"
    Expression ="Customers.[Post Address(2)]"
End
Begin Joins
    LeftTable ="Customers"
    RightTable ="PaymentTerms"
    Expression ="Customers.[Payment Term3] = PaymentTerms.[Payment Term No]"
    Flag =2
End
Begin OrderBy
    Expression ="Customers.Customer"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="(([Tax Type]=\"2\"))"
dbMemo "OrderBy" ="[CustomerList].[Customer Short Description], [CustomerList].[Customer] DESC"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTerms.Remark"
        dbInteger "ColumnWidth" ="4350"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Currency"
        dbInteger "ColumnWidth" ="1125"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Tax Type]"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Invoice Kind]"
        dbInteger "ColumnWidth" ="615"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Delivery Address(1)]"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Post Address(1)]"
        dbInteger "ColumnWidth" ="8670"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Invoice Address(1)]"
        dbInteger "ColumnWidth" ="3810"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Full Description]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="6000"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Customers.Sales"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTerms.[Payment Term No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Invoice Address(2)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Delivery Address(2)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Post Address(2)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTerms.Name"
        dbInteger "ColumnWidth" ="3510"
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
    Bottom =-1
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =249
        Bottom =334
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =287
        Top =6
        Right =568
        Bottom =334
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
End
