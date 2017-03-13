Operation =1
Option =0
Where ="(((KYBoms_1.Component) Like \"V20*\"))"
Having ="(((KYBoms.Component) Like \"40*\"))"
Begin InputTables
    Name ="KYBoms"
    Name ="KYBoms"
    Alias ="KYBoms_1"
    Name ="ItemDescripsFromKY"
End
Begin OutputColumns
    Expression ="KYBoms.Component"
    Expression ="ItemDescripsFromKY.Descrip"
End
Begin Joins
    LeftTable ="KYBoms"
    RightTable ="KYBoms_1"
    Expression ="KYBoms.Spec = KYBoms_1.Spec"
    Flag =1
    LeftTable ="KYBoms"
    RightTable ="ItemDescripsFromKY"
    Expression ="KYBoms.Component = ItemDescripsFromKY.Part_Number"
    Flag =1
End
Begin Groups
    Expression ="KYBoms.Component"
    GroupLevel =0
    Expression ="ItemDescripsFromKY.Descrip"
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
        dbText "Name" ="KYBoms.Component"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKY.Descrip"
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
    Bottom =242
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =19
        Top =43
        Right =163
        Bottom =187
        Top =0
        Name ="KYBoms"
        Name =""
    End
    Begin
        Left =204
        Top =43
        Right =348
        Bottom =187
        Top =0
        Name ="KYBoms_1"
        Name =""
    End
    Begin
        Left =396
        Top =12
        Right =540
        Bottom =156
        Top =0
        Name ="ItemDescripsFromKY"
        Name =""
    End
End
