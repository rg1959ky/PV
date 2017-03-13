Operation =1
Option =0
Begin InputTables
    Name ="tblObsolesenceCheck"
    Name ="KYandPNVBOMs"
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="OBSCheck_UsagePortionSumForOBSParents"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="KYandPNVBOMs.Parent"
    Alias ="PercentUsedByOBSParentsLast365D"
    Expression ="[OBSCheck_UsagePortionSumForOBSParents]![SumOfParentPortion]"
    Expression ="Items.[Inventory Quantity]"
    Expression ="Items.[Minimum Order Quantity]"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="Items"
    Expression ="KYandPNVBOMs.Child = Items.Item"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="KYandPNVBOMs.Child = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="tblObsolesenceCheck"
    RightTable ="KYandPNVBOMs"
    Expression ="tblObsolesenceCheck.Part_Number = KYandPNVBOMs.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="OBSCheck_UsagePortionSumForOBSParents"
    Expression ="KYandPNVBOMs.Child = OBSCheck_UsagePortionSumForOBSParents.Item"
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
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3720"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Items.[Minimum Order Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PercentUsedByOBSParentsLast365D"
        dbInteger "ColumnWidth" ="3720"
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
    Bottom =310
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblObsolesenceCheck"
        Name =""
    End
    Begin
        Left =47
        Top =167
        Right =191
        Bottom =311
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =560
        Top =5
        Right =761
        Bottom =407
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =362
        Top =207
        Right =506
        Bottom =351
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =227
        Top =9
        Right =506
        Bottom =107
        Top =0
        Name ="OBSCheck_UsagePortionSumForOBSParents"
        Name =""
    End
End
