Operation =1
Option =0
Begin InputTables
    Name ="ItemList"
    Name ="KYandPNVBOMs"
    Name ="WhereUsedCountByChild"
    Name ="Items"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Expression ="WhereUsedCountByChild.CountOfParent"
    Expression ="Items.[Inventory Quantity]"
    Expression ="Items.[Last Purchase Price-Price(OC)]"
    Expression ="Items.[Last Purchase Price Currency-Original Currency]"
End
Begin Joins
    LeftTable ="ItemList"
    RightTable ="KYandPNVBOMs"
    Expression ="ItemList.Item = KYandPNVBOMs.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="WhereUsedCountByChild"
    Expression ="KYandPNVBOMs.Child = WhereUsedCountByChild.Child"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="Items"
    Expression ="KYandPNVBOMs.Child = Items.Item"
    Flag =1
End
Begin Groups
    Expression ="KYandPNVBOMs.Child"
    GroupLevel =0
    Expression ="KYandPNVBOMs.[Child Descrip]"
    GroupLevel =0
    Expression ="WhereUsedCountByChild.CountOfParent"
    GroupLevel =0
    Expression ="Items.[Inventory Quantity]"
    GroupLevel =0
    Expression ="Items.[Last Purchase Price-Price(OC)]"
    GroupLevel =0
    Expression ="Items.[Last Purchase Price Currency-Original Currency]"
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
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbInteger "ColumnWidth" ="5430"
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
    Bottom =360
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =8
        Top =0
        Right =104
        Bottom =88
        Top =0
        Name ="ItemList"
        Name =""
    End
    Begin
        Left =150
        Top =-2
        Right =305
        Bottom =116
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =344
        Top =-3
        Right =518
        Bottom =85
        Top =0
        Name ="WhereUsedCountByChild"
        Name =""
    End
    Begin
        Left =580
        Top =2
        Right =848
        Bottom =345
        Top =0
        Name ="Items"
        Name =""
    End
End
