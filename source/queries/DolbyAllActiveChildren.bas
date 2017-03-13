Operation =1
Option =0
Begin InputTables
    Name ="ActiveDolbySpecs"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
End
Begin Joins
    LeftTable ="ActiveDolbySpecs"
    RightTable ="KYandPNVBOMs"
    Expression ="ActiveDolbySpecs.Item = KYandPNVBOMs.Parent"
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
        dbInteger "ColumnWidth" ="1425"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbInteger "ColumnWidth" ="6585"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1028
    Bottom =524
    Left =-1
    Top =-1
    Right =1012
    Bottom =279
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =59
        Top =18
        Right =203
        Bottom =162
        Top =0
        Name ="ActiveDolbySpecs"
        Name =""
    End
    Begin
        Left =266
        Top =13
        Right =555
        Bottom =261
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
