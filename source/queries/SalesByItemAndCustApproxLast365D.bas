Operation =1
Option =0
Begin InputTables
    Name ="SalesByItemAndCustomerApproxLast365D0"
End
Begin OutputColumns
    Expression ="SalesByItemAndCustomerApproxLast365D0.Item"
    Expression ="SalesByItemAndCustomerApproxLast365D0.[Customer Short Description]"
    Alias ="Qty"
    Expression ="Sum(SalesByItemAndCustomerApproxLast365D0.SumOfQuantity)"
    Expression ="SalesByItemAndCustomerApproxLast365D0.Sales"
End
Begin OrderBy
    Expression ="SalesByItemAndCustomerApproxLast365D0.Item"
    Flag =0
    Expression ="SalesByItemAndCustomerApproxLast365D0.[Customer Short Description]"
    Flag =0
End
Begin Groups
    Expression ="SalesByItemAndCustomerApproxLast365D0.Item"
    GroupLevel =0
    Expression ="SalesByItemAndCustomerApproxLast365D0.[Customer Short Description]"
    GroupLevel =0
    Expression ="SalesByItemAndCustomerApproxLast365D0.Sales"
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
        dbText "Name" ="Qty"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemAndCustomerApproxLast365D0.Item"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemAndCustomerApproxLast365D0.Sales"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemAndCustomerApproxLast365D0.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
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
    Bottom =127
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =253
        Bottom =109
        Top =0
        Name ="SalesByItemAndCustomerApproxLast365D0"
        Name =""
    End
End
