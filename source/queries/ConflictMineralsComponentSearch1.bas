Operation =1
Option =0
Where ="(((ConflictMineralsComponentSearch0.Child) Like \"79*\"))"
Begin InputTables
    Name ="ConflictMineralsComponentSearch0"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
End
Begin Joins
    LeftTable ="ConflictMineralsComponentSearch0"
    RightTable ="KYandPNVBOMs"
    Expression ="ConflictMineralsComponentSearch0.Child = KYandPNVBOMs.Parent"
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
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5040"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1166
    Bottom =836
    Left =-1
    Top =-1
    Right =1150
    Bottom =405
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =321
        Bottom =112
        Top =0
        Name ="ConflictMineralsComponentSearch0"
        Name =""
    End
    Begin
        Left =445
        Top =29
        Right =668
        Bottom =306
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
