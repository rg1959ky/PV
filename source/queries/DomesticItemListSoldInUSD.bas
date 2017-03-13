Operation =1
Option =0
Begin InputTables
    Name ="DomesticItemListSoldInUSD_DirectlyOrAsChildOfParentSold"
End
Begin OutputColumns
    Expression ="DomesticItemListSoldInUSD_DirectlyOrAsChildOfParentSold.Item"
End
Begin OrderBy
    Expression ="DomesticItemListSoldInUSD_DirectlyOrAsChildOfParentSold.Item"
    Flag =0
End
Begin Groups
    Expression ="DomesticItemListSoldInUSD_DirectlyOrAsChildOfParentSold.Item"
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
        dbText "Name" ="DomesticItemListSoldInUSD_DirectlyOrAsChildOfParentSold.Item"
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
    Bottom =93
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =9
        Top =14
        Right =377
        Bottom =104
        Top =0
        Name ="DomesticItemListSoldInUSD_DirectlyOrAsChildOfParentSold"
        Name =""
    End
End
