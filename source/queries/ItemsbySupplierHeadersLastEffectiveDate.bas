Operation =1
Option =0
Where ="(((FromERPDateFormat([ItembySupplierHeaders]![Effective Date]))<Now()))"
Begin InputTables
    Name ="ItembySupplierHeaders"
End
Begin OutputColumns
    Expression ="ItembySupplierHeaders.Item"
    Expression ="ItembySupplierHeaders.[Supplier No]"
    Alias ="MaxOfEffective Date"
    Expression ="Max(ItembySupplierHeaders.[Effective Date])"
    Alias ="MaxOfPurchase Price"
    Expression ="Max(ItembySupplierHeaders.[Purchase Price])"
End
Begin Groups
    Expression ="ItembySupplierHeaders.Item"
    GroupLevel =0
    Expression ="ItembySupplierHeaders.[Supplier No]"
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
        dbText "Name" ="MaxOfEffective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfPurchase Price"
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
    Bottom =301
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =246
        Bottom =289
        Top =0
        Name ="ItembySupplierHeaders"
        Name =""
    End
End
