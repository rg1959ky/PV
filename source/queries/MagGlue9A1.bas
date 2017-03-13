Operation =1
Option =0
Having ="(((KYandPNVBOMs_2.Child) Like \"11*\") AND ((KYandPNVBOMs.Child) Like \"13*\") A"
    "ND ((KYandPNVBOMs_1.Child) Like \"40*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_2"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Alias ="TP"
    Expression ="KYandPNVBOMs_2.Child"
    Alias ="TYoke"
    Expression ="KYandPNVBOMs.Child"
    Alias ="Magnet"
    Expression ="KYandPNVBOMs_1.Child"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="KYandPNVBOMs_1"
    Expression ="KYandPNVBOMs.Parent = KYandPNVBOMs_1.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="KYandPNVBOMs_2"
    Expression ="KYandPNVBOMs.Parent = KYandPNVBOMs_2.Parent"
    Flag =1
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Parent"
    Flag =0
    Expression ="KYandPNVBOMs.Child"
    Flag =0
    Expression ="KYandPNVBOMs_1.Child"
    Flag =0
End
Begin Groups
    Expression ="KYandPNVBOMs.Parent"
    GroupLevel =0
    Expression ="KYandPNVBOMs_2.Child"
    GroupLevel =0
    Expression ="KYandPNVBOMs.Child"
    GroupLevel =0
    Expression ="KYandPNVBOMs_1.Child"
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
        dbInteger "ColumnWidth" ="2430"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TYoke"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TP"
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
    Begin
        Left =499
        Top =6
        Right =701
        Bottom =199
        Top =0
        Name ="KYandPNVBOMs_2"
        Name =""
    End
End
