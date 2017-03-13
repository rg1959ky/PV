Operation =1
Option =0
Begin InputTables
    Name ="DomesticItemListComponentsToAdd"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="StripTrailingZZ([KYandPNVBOMs]![Parent])"
    Alias ="Comment"
    Expression ="\"Parent of item bought in USD and sold in USD and RMB\""
End
Begin Joins
    LeftTable ="DomesticItemListComponentsToAdd"
    RightTable ="KYandPNVBOMs"
    Expression ="DomesticItemListComponentsToAdd.Item = KYandPNVBOMs.Child"
    Flag =1
End
Begin Groups
    Expression ="StripTrailingZZ([KYandPNVBOMs]![Parent])"
    GroupLevel =0
    Expression ="\"Parent of item bought in USD and sold in USD and RMB\""
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Comment"
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
    Bottom =161
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =21
        Top =12
        Right =254
        Bottom =105
        Top =0
        Name ="DomesticItemListComponentsToAdd"
        Name =""
    End
    Begin
        Left =297
        Top =9
        Right =512
        Bottom =211
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
