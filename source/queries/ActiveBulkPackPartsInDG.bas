Operation =1
Option =0
Where ="(((KYandPNVBOMs.Parent) Like \"79*\"))"
Having ="(((KYandPNVBOMs.Child) Like \"60*\" Or (KYandPNVBOMs.Child) Like \"SKID*\"))"
Begin InputTables
    Name ="RecentlyActiveItems"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
End
Begin Joins
    LeftTable ="RecentlyActiveItems"
    RightTable ="KYandPNVBOMs"
    Expression ="RecentlyActiveItems.Item = KYandPNVBOMs.Parent"
    Flag =1
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Child"
    Flag =0
End
Begin Groups
    Expression ="KYandPNVBOMs.Child"
    GroupLevel =0
    Expression ="KYandPNVBOMs.[Child Descrip]"
    GroupLevel =0
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
        dbText "Name" ="KYandPNVBOMs.Child"
        dbInteger "ColumnWidth" ="3105"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbInteger "ColumnWidth" ="5850"
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
    Bottom =273
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =205
        Bottom =79
        Top =0
        Name ="RecentlyActiveItems"
        Name =""
    End
    Begin
        Left =289
        Top =5
        Right =461
        Bottom =198
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
