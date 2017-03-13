Operation =1
Option =0
Begin InputTables
    Name ="OCCShipmentsERPbyEIPOandItem"
End
Begin OutputColumns
    Expression ="OCCShipmentsERPbyEIPOandItem.RawCustOrder"
    Expression ="OCCShipmentsERPbyEIPOandItem.Item"
    Expression ="OCCShipmentsERPbyEIPOandItem.[Customer Order]"
    Alias ="SumOfQuantity"
    Expression ="Sum(OCCShipmentsERPbyEIPOandItem.Quantity)"
End
Begin OrderBy
    Expression ="OCCShipmentsERPbyEIPOandItem.RawCustOrder"
    Flag =0
    Expression ="OCCShipmentsERPbyEIPOandItem.Item"
    Flag =0
    Expression ="OCCShipmentsERPbyEIPOandItem.[Customer Order]"
    Flag =0
End
Begin Groups
    Expression ="OCCShipmentsERPbyEIPOandItem.RawCustOrder"
    GroupLevel =0
    Expression ="OCCShipmentsERPbyEIPOandItem.Item"
    GroupLevel =0
    Expression ="OCCShipmentsERPbyEIPOandItem.[Customer Order]"
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
        dbText "Name" ="OCCShipmentsERPbyEIPOandItem.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OCCShipmentsERPbyEIPOandItem.RawCustOrder"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OCCShipmentsERPbyEIPOandItem.[Customer Order]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
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
    ColumnsShown =543
    Begin
        Left =66
        Top =46
        Right =330
        Bottom =194
        Top =0
        Name ="OCCShipmentsERPbyEIPOandItem"
        Name =""
    End
End
