Operation =1
Option =0
Begin InputTables
    Name ="Suppliers"
    Name ="PaymentTerms"
    Name ="TaxTypes"
End
Begin OutputColumns
    Expression ="Suppliers.[Supplier No]"
    Expression ="Suppliers.[Short Description]"
    Expression ="Suppliers.[Company Description]"
    Expression ="Suppliers.[Supplier Category]"
    Expression ="Suppliers.Currency"
    Expression ="Suppliers.[TEL(1)]"
    Expression ="Suppliers.[Contact(1)]"
    Expression ="PaymentTerms.Remark"
    Expression ="Suppliers.[Tax Type]"
    Expression ="TaxTypes.Remark"
End
Begin Joins
    LeftTable ="Suppliers"
    RightTable ="PaymentTerms"
    Expression ="Suppliers.[Payment Term No] = PaymentTerms.[Payment Term No]"
    Flag =1
    LeftTable ="Suppliers"
    RightTable ="TaxTypes"
    Expression ="Suppliers.[Tax Type] = TaxTypes.TaxType"
    Flag =2
End
Begin OrderBy
    Expression ="Suppliers.[Supplier No]"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "OrderBy" ="[SupplierList].[Short Description], [SupplierList].[Supplier No], [SupplierList]"
    ".[Company Description]"
Begin
    Begin
        dbText "Name" ="PaymentTerms.Remark"
        dbInteger "ColumnWidth" ="4920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[TEL(1)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Contact(1)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Supplier No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Short Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Company Description]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="6810"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Suppliers.[Supplier Category]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Tax Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TaxTypes.Remark"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1878
    Bottom =836
    Left =-1
    Top =-1
    Right =1862
    Bottom =86
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
    Begin
        Left =415
        Top =6
        Right =729
        Bottom =349
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
    Begin
        Left =874
        Top =4
        Right =970
        Bottom =92
        Top =0
        Name ="TaxTypes"
        Name =""
    End
End
