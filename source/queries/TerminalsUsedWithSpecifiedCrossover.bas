Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child) Like [Sys Component 1 begins with?] & \"*\") AND ((KYandP"
    "NVBOMs_2.Parent) Like [Sys Component 2 begins with?] & \"*\") AND ((KYandPNVBOMs"
    "_2.Child) Like [Sys Component 2 Child begins with?] & \"*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_1"
    Name ="KYandPNVBOMs"
    Alias ="KYandPNVBOMs_2"
End
Begin OutputColumns
    Alias ="System"
    Expression ="KYandPNVBOMs.Parent"
    Alias ="SystemComponent1"
    Expression ="KYandPNVBOMs.Child"
    Alias ="SystemComponent2"
    Expression ="KYandPNVBOMs_2.Parent"
    Alias ="SystemComp2Child"
    Expression ="KYandPNVBOMs_2.Child"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="KYandPNVBOMs_1"
    Expression ="KYandPNVBOMs.Parent = KYandPNVBOMs_1.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs_1"
    RightTable ="KYandPNVBOMs_2"
    Expression ="KYandPNVBOMs_1.Child = KYandPNVBOMs_2.Parent"
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
        dbText "Name" ="System"
    End
    Begin
        dbText "Name" ="SystemComponent1"
    End
    Begin
        dbText "Name" ="SystemComponent2"
    End
    Begin
        dbText "Name" ="SystemComp2Child"
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
    Bottom =314
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =10
        Top =2
        Right =163
        Bottom =195
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =201
        Top =5
        Right =377
        Bottom =198
        Top =0
        Name ="KYandPNVBOMs_1"
        Name =""
    End
    Begin
        Left =435
        Top =5
        Right =645
        Bottom =198
        Top =0
        Name ="KYandPNVBOMs_2"
        Name =""
    End
End
