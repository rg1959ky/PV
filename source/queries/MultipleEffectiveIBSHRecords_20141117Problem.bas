Operation =1
Option =0
Where ="(((ItembySupplierHeaders.Item)=\"DC26-1004-01\") AND ((ItembySupplierHeaders.[Su"
    "pplier No])=\"C133\") AND ((ItembySupplierHeaders.[Effective Date])<=ToERPDateFo"
    "rmat(Now())) AND ((Items.[Approval Status])<>\"N\"))"
Begin InputTables
    Name ="ItemsbySupplierHeadersLastEffectiveDate"
    Name ="ItembySupplierHeaders"
    Name ="Items"
End
Begin OutputColumns
    Expression ="ItembySupplierHeaders.*"
    Expression ="ItembySupplierHeaders.Item"
    Expression ="ItembySupplierHeaders.[Supplier No]"
    Expression ="ItembySupplierHeaders.[Effective Date]"
    Expression ="Items.[Approval Status]"
End
Begin Joins
    LeftTable ="ItemsbySupplierHeadersLastEffectiveDate"
    RightTable ="ItembySupplierHeaders"
    Expression ="ItemsbySupplierHeadersLastEffectiveDate.[MaxOfEffective Date] = ItembySupplierHe"
        "aders.[Effective Date]"
    Flag =1
    LeftTable ="ItemsbySupplierHeadersLastEffectiveDate"
    RightTable ="ItembySupplierHeaders"
    Expression ="ItemsbySupplierHeadersLastEffectiveDate.[Supplier No] = ItembySupplierHeaders.[S"
        "upplier No]"
    Flag =1
    LeftTable ="ItemsbySupplierHeadersLastEffectiveDate"
    RightTable ="ItembySupplierHeaders"
    Expression ="ItemsbySupplierHeadersLastEffectiveDate.Item = ItembySupplierHeaders.Item"
    Flag =1
    LeftTable ="ItembySupplierHeaders"
    RightTable ="Items"
    Expression ="ItembySupplierHeaders.Item = Items.Item"
    Flag =1
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
        dbText "Name" ="ItembySupplierHeaders.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.[Supplier No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.[Effective Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Approval Status]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.Supplier No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.Pricing Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.First Transaction Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.Supplier Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.Approval Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.Last Receipt Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.Price by Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.Purchase Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.Tax Included"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.Expiry Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItembySupplierHeaders.ItembySupplierHeaders.Small Unit"
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
    Bottom =282
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =311
        Top =6
        Right =637
        Bottom =135
        Top =0
        Name ="ItemsbySupplierHeadersLastEffectiveDate"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =273
        Bottom =289
        Top =0
        Name ="ItembySupplierHeaders"
        Name =""
    End
    Begin
        Left =335
        Top =135
        Right =595
        Bottom =439
        Top =0
        Name ="Items"
        Name =""
    End
End
