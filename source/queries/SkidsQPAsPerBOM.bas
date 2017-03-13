Operation =1
Option =0
Where ="(((BOMLinesThree.[Sub Item]) Like \"SKID*\") AND ((KYandPNVBOMs.Child) Like \"SK"
    "ID*\"))"
Begin InputTables
    Name ="BOMLinesThree"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Alias ="BOM"
    Expression ="Trim$(BOMLinesThree![Parent Item])"
    Alias ="DG_Skid"
    Expression ="BOMLinesThree.[Sub Item]"
    Alias ="KY_Skid"
    Expression ="KYandPNVBOMs.Child"
    Alias ="DG_QPA"
    Expression ="BOMLinesThree.[Qty Per]"
    Alias ="KY_QPA"
    Expression ="Round(KYandPNVBOMs![SumOfQty Per Assy],3)"
End
Begin Joins
    LeftTable ="BOMLinesThree"
    RightTable ="KYandPNVBOMs"
    Expression ="BOMLinesThree.[Parent Item] = KYandPNVBOMs.Parent"
    Flag =1
End
Begin OrderBy
    Expression ="Trim$(BOMLinesThree![Parent Item])"
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
        dbText "Name" ="BOM"
    End
    Begin
        dbText "Name" ="DG_Skid"
    End
    Begin
        dbText "Name" ="KY_Skid"
    End
    Begin
        dbText "Name" ="DG_QPA"
    End
    Begin
        dbText "Name" ="KY_QPA"
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
    Bottom =461
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =199
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
