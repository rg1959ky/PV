Operation =1
Option =0
Where ="(((KYandPNVBOMs.[Parent Descrip]) Like \"*DOLBY*\" Or (KYandPNVBOMs.[Parent Desc"
    "rip]) Like \"*SLS*\") AND ((KYandPNVBOMs.Child) Like \"79*\")) OR (((KYandPNVBOM"
    "s.[Child Descrip]) Like \"*RIBBON ASSEMBLY*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.[Parent Descrip]"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Parent"
    Flag =0
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
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbInteger "ColumnWidth" ="1590"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Parent Descrip]"
        dbInteger "ColumnWidth" ="3645"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbInteger "ColumnWidth" ="5190"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1582
    Bottom =836
    Left =-1
    Top =-1
    Right =1150
    Bottom =591
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =90
        Top =26
        Right =296
        Bottom =319
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
