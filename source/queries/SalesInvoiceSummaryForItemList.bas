Operation =1
Option =0
Begin InputTables
    Name ="SalesInvoiceSearchForItemList"
End
Begin OutputColumns
    Expression ="SalesInvoiceSearchForItemList.Item"
    Alias ="SumOfInvoice Quantity"
    Expression ="Sum(SalesInvoiceSearchForItemList.[Invoice Quantity])"
End
Begin OrderBy
    Expression ="SalesInvoiceSearchForItemList.Item"
    Flag =0
End
Begin Groups
    Expression ="SalesInvoiceSearchForItemList.Item"
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
        dbText "Name" ="SumOfInvoice Quantity"
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
    Bottom =375
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =253
        Bottom =289
        Top =0
        Name ="SalesInvoiceSearchForItemList"
        Name =""
    End
End
