Operation =1
Option =0
Where ="(((AROpenPayables.Customer)=[Forms]![ARAging]![Customer]))"
Begin InputTables
    Name ="AROpenPayables"
    Name ="Customers"
    Name ="PaymentTerms"
End
Begin OutputColumns
    Expression ="AROpenPayables.*"
    Expression ="Customers.[Customer Short Description]"
    Expression ="PaymentTerms.Remark"
End
Begin Joins
    LeftTable ="AROpenPayables"
    RightTable ="Customers"
    Expression ="AROpenPayables.Customer = Customers.Customer"
    Flag =1
    LeftTable ="Customers"
    RightTable ="PaymentTerms"
    Expression ="Customers.[Payment Term3] = PaymentTerms.[Payment Term No]"
    Flag =1
End
Begin OrderBy
    Expression ="AROpenPayables.InvoiceDate"
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
        dbText "Name" ="PaymentTerms.Remark"
        dbInteger "ColumnWidth" ="2625"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AROpenPayables.PeriodName"
        dbInteger "ColumnOrder" ="9"
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
    Bottom =339
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =27
        Top =1
        Right =194
        Bottom =164
        Top =0
        Name ="AROpenPayables"
        Name =""
    End
    Begin
        Left =226
        Top =3
        Right =454
        Bottom =346
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =492
        Top =1
        Right =655
        Bottom =344
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
End
