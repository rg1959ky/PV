Operation =1
Option =0
Where ="(((KYandPNVBOMs.[Parent Descrip]) Like \"*Yamaha*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="YESAgreementParts"
    Name ="Items"
    Name ="UniquenessByItem"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Expression ="UniquenessByItem.Uniqueness"
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.[Parent Descrip]"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Expression ="KYandPNVBOMs.UNUseUnits"
    Expression ="Items.[Item Description]"
    Expression ="Items.Specification"
End
Begin Joins
    LeftTable ="YESAgreementParts"
    RightTable ="KYandPNVBOMs"
    Expression ="YESAgreementParts.Component = KYandPNVBOMs.Child"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="Items"
    Expression ="KYandPNVBOMs.Parent = Items.Item"
    Flag =1
    LeftTable ="YESAgreementParts"
    RightTable ="UniquenessByItem"
    Expression ="YESAgreementParts.Component = UniquenessByItem.Item"
    Flag =1
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Child"
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
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbInteger "ColumnWidth" ="2445"
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
        dbInteger "ColumnWidth" ="2280"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Description]"
        dbInteger "ColumnWidth" ="2835"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Specification"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1620"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="UniquenessByItem.Uniqueness"
        dbInteger "ColumnWidth" ="1920"
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
    Bottom =369
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =226
        Top =13
        Right =498
        Bottom =206
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =61
        Top =9
        Right =205
        Bottom =153
        Top =0
        Name ="YESAgreementParts"
        Name =""
    End
    Begin
        Left =533
        Top =22
        Right =817
        Bottom =404
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =198
        Top =250
        Right =342
        Bottom =394
        Top =0
        Name ="UniquenessByItem"
        Name =""
    End
End
