Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child) Is Null))"
Begin InputTables
    Name ="MOLines"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="MOLines.[MO Type]"
    Expression ="MOLines.[MO No]"
    Expression ="MOLines.[Up-level Item]"
    Expression ="MOLines.Item"
    Expression ="KYandPNVBOMs.Child"
End
Begin Joins
    LeftTable ="MOLines"
    RightTable ="KYandPNVBOMs"
    Expression ="MOLines.Item = KYandPNVBOMs.Child"
    Flag =2
    LeftTable ="MOLines"
    RightTable ="KYandPNVBOMs"
    Expression ="MOLines.[Up-level Item] = KYandPNVBOMs.Parent"
    Flag =2
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
        dbText "Name" ="MOLines.[MO Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[MO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.[Up-level Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOLines.Item"
        dbInteger "ColumnWidth" ="2085"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =40
        Top =22
        Right =297
        Bottom =537
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =352
        Top =43
        Right =578
        Bottom =268
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
