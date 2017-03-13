Operation =1
Option =0
Begin InputTables
    Name ="tblObsolesenceCheck"
    Name ="KYandPNVBOMs"
    Name ="UniquenessByItem"
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="UsagePortionByCustLast365D"
    Name ="U_BOM"
    Name ="U_Cust"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="KYandPNVBOMs.Parent"
    Alias ="Uniq_Bom"
    Expression ="U_BOM.U_BOM"
    Alias ="Uniq_Cust"
    Expression ="U_Cust.U_Cust"
    Expression ="UsagePortionByCustLast365D.Customer"
    Expression ="UniquenessByItem.Uniqueness"
    Expression ="Items.[Inventory Quantity]"
    Expression ="Items.[Minimum Order Quantity]"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="UniquenessByItem"
    Expression ="KYandPNVBOMs.Child = UniquenessByItem.Item"
    Flag =1
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
    RightTable ="U_BOM"
    Expression ="KYandPNVBOMs.Child = U_BOM.Item"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="U_Cust"
    Expression ="KYandPNVBOMs.Child = U_Cust.Item"
    Flag =1
    LeftTable ="U_Cust"
    RightTable ="UsagePortionByCustLast365D"
    Expression ="U_Cust.Item = UsagePortionByCustLast365D.Item"
    Flag =1
    LeftTable ="U_Cust"
    RightTable ="UsagePortionByCustLast365D"
    Expression ="U_Cust.U_Cust = UsagePortionByCustLast365D.CustPortion"
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
        dbText "Name" ="UniquenessByItem.Uniqueness"
        dbLong "AggregateType" ="-1"
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
        dbText "Name" ="UsagePortionByCustLast365D.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Uniq_Bom"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Uniq_Cust"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Minimum Order Quantity]"
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
    Bottom =277
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
        Left =624
        Top =12
        Right =768
        Bottom =156
        Top =0
        Name ="UniquenessByItem"
        Name =""
    End
    Begin
        Left =816
        Top =12
        Right =1017
        Bottom =414
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
        Left =568
        Top =187
        Right =767
        Bottom =331
        Top =0
        Name ="UsagePortionByCustLast365D"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="U_BOM"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="U_Cust"
        Name =""
    End
End
