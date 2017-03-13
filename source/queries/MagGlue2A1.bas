Operation =1
Option =0
Having ="(((KYandPNVBOMs_1.Child) Like \"40*\" And (KYandPNVBOMs_1.Child) Not Like \"*ZZ*"
    "\") AND ((KYandPNVBOMs.Child) Like \"11*\" And (KYandPNVBOMs.Child) Not Like \"*"
    "ZZ*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
End
Begin OutputColumns
    Alias ="Magnet"
    Expression ="KYandPNVBOMs_1.Child"
    Alias ="Topplate"
    Expression ="KYandPNVBOMs.Child"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="KYandPNVBOMs_1"
    Expression ="KYandPNVBOMs.Parent = KYandPNVBOMs_1.Parent"
    Flag =1
End
Begin OrderBy
    Expression ="KYandPNVBOMs_1.Child"
    Flag =0
    Expression ="KYandPNVBOMs.Child"
    Flag =0
End
Begin Groups
    Expression ="KYandPNVBOMs_1.Child"
    GroupLevel =0
    Expression ="KYandPNVBOMs.Child"
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
        dbText "Name" ="Magnet"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Topplate"
        dbInteger "ColumnWidth" ="1530"
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
    Bottom =311
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =220
        Bottom =199
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =258
        Top =6
        Right =461
        Bottom =199
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
End
