Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child) Like [Component 1 begins with?] & \"*\") AND ((KYandPNVBO"
    "Ms_1.Child) Like [Component 2 begins with?] & \"*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
    Name ="SalesLast12Mo"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Expression ="KYandPNVBOMs_1.Child"
    Expression ="KYandPNVBOMs_1.[Child Descrip]"
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.[Parent Descrip]"
    Expression ="SalesLast12Mo.SumOfQuantity"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Expression ="KYandPNVBOMs.UNUseUnits"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="KYandPNVBOMs_1"
    Expression ="KYandPNVBOMs.Parent = KYandPNVBOMs_1.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="SalesLast12Mo"
    Expression ="KYandPNVBOMs.Parent = SalesLast12Mo.Item"
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
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbInteger "ColumnWidth" ="3720"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbInteger "ColumnWidth" ="1350"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Parent Descrip]"
        dbInteger "ColumnWidth" ="4170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs_1.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs_1.[Child Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesLast12Mo.SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.UNUseUnits"
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
    Bottom =386
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =56
        Top =4
        Right =178
        Bottom =237
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =234
        Top =40
        Right =349
        Bottom =272
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
    Begin
        Left =443
        Top =20
        Right =644
        Bottom =113
        Top =0
        Name ="SalesLast12Mo"
        Name =""
    End
End
