Operation =1
Option =0
Where ="(((DomItListMaxRMBPurchDate.[MaxOfReceipt Date])>[DomItListMinUSDPurchDate]![Min"
    "OfReceipt Date]))"
Begin InputTables
    Name ="DomItListMaxRMBPurchDate"
    Name ="DomItListMinUSDPurchDate"
End
Begin OutputColumns
    Expression ="DomItListMaxRMBPurchDate.Item"
    Alias ="Last RMB Purchase"
    Expression ="DomItListMaxRMBPurchDate.[MaxOfReceipt Date]"
    Alias ="First USD Purchase"
    Expression ="DomItListMinUSDPurchDate.[MinOfReceipt Date]"
End
Begin Joins
    LeftTable ="DomItListMaxRMBPurchDate"
    RightTable ="DomItListMinUSDPurchDate"
    Expression ="DomItListMaxRMBPurchDate.Item = DomItListMinUSDPurchDate.Item"
    Flag =1
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
        dbText "Name" ="DomItListMaxRMBPurchDate.Item"
        dbInteger "ColumnWidth" ="1980"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last RMB Purchase"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="First USD Purchase"
        dbInteger "ColumnWidth" ="2130"
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
    Bottom =130
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =63
        Top =9
        Right =257
        Bottom =100
        Top =0
        Name ="DomItListMaxRMBPurchDate"
        Name =""
    End
    Begin
        Left =286
        Top =12
        Right =492
        Bottom =95
        Top =0
        Name ="DomItListMinUSDPurchDate"
        Name =""
    End
End
