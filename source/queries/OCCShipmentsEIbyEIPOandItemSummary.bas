Operation =1
Option =0
Begin InputTables
    Name ="OCCShipmentsEIbyEIPOandItem"
End
Begin OutputColumns
    Expression ="OCCShipmentsEIbyEIPOandItem.EI_PO_NUMBER"
    Expression ="OCCShipmentsEIbyEIPOandItem.Spec"
    Alias ="SumOfSumOfQuantity"
    Expression ="Sum(OCCShipmentsEIbyEIPOandItem.SumOfQuantity)"
End
Begin Groups
    Expression ="OCCShipmentsEIbyEIPOandItem.EI_PO_NUMBER"
    GroupLevel =0
    Expression ="OCCShipmentsEIbyEIPOandItem.Spec"
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
        dbText "Name" ="OCCShipmentsEIbyEIPOandItem.EI_PO_NUMBER"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="OCCShipmentsEIbyEIPOandItem.Spec"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1320"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SumOfSumOfQuantity"
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
    Bottom =510
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =58
        Top =78
        Right =299
        Bottom =212
        Top =0
        Name ="OCCShipmentsEIbyEIPOandItem"
        Name =""
    End
End
