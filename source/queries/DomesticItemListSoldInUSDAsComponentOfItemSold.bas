Operation =1
Option =0
Begin InputTables
    Name ="DomesticItemListSoldInUSDDirectly"
    Name ="MOLines"
End
Begin OutputColumns
    Expression ="MOLines.Item"
End
Begin Joins
    LeftTable ="DomesticItemListSoldInUSDDirectly"
    RightTable ="MOLines"
    Expression ="DomesticItemListSoldInUSDDirectly.Item = MOLines.[Up-level Item]"
    Flag =1
End
Begin OrderBy
    Expression ="MOLines.Item"
    Flag =0
End
Begin Groups
    Expression ="MOLines.Item"
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
        dbText "Name" ="MOLines.Item"
        dbInteger "ColumnWidth" ="3195"
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
    Bottom =211
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =55
        Top =29
        Right =294
        Bottom =159
        Top =0
        Name ="DomesticItemListSoldInUSDDirectly"
        Name =""
    End
    Begin
        Left =368
        Top =23
        Right =593
        Bottom =192
        Top =0
        Name ="MOLines"
        Name =""
    End
End
