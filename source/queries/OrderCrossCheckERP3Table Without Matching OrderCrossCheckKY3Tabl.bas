Operation =3
Name ="OrderCrossCheckResultsTable"
Option =0
Where ="(((OrderCrossCheckKY3Table.Key) Is Null))"
Begin InputTables
    Name ="OrderCrossCheckERP3Table"
    Name ="OrderCrossCheckKY3Table"
End
Begin OutputColumns
    Name ="Cust Order ERP"
    Expression ="OrderCrossCheckERP3Table.[Customer Order]"
    Name ="Item"
    Expression ="OrderCrossCheckERP3Table.Item"
    Name ="ERP Qty"
    Expression ="OrderCrossCheckERP3Table.SumOfQuantity"
    Name ="ERP Price"
    Expression ="OrderCrossCheckERP3Table.Price"
    Alias ="ERPCurrency"
    Name ="ERPCurrency"
    Expression ="OrderCrossCheckERP3Table.Currency"
    Name ="Date Entered ERP"
    Expression ="OrderCrossCheckERP3Table.TransactionDate"
    Name ="Customer ERP"
    Expression ="OrderCrossCheckERP3Table.[Customer Short Description]"
    Name ="SO"
    Expression ="OrderCrossCheckERP3Table.SO"
    Name ="SO Closed"
    Expression ="OrderCrossCheckERP3Table.Close"
    Name ="Key"
    Expression ="OrderCrossCheckERP3Table.Key"
End
Begin Joins
    LeftTable ="OrderCrossCheckERP3Table"
    RightTable ="OrderCrossCheckKY3Table"
    Expression ="OrderCrossCheckERP3Table.Key = OrderCrossCheckKY3Table.Key"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="[OrderCrossCheckERP3Table].[Customer Order]"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[OrderCrossCheckERP3Table].[SumOfQuantity]"
        dbInteger "ColumnWidth" ="1515"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[OrderCrossCheckERP3Table].[Price]"
        dbInteger "ColumnWidth" ="765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[OrderCrossCheckERP3Table].[Currency]"
        dbInteger "ColumnWidth" ="960"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[OrderCrossCheckERP3Table].[TransactionDate]"
        dbInteger "ColumnWidth" ="1590"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[OrderCrossCheckERP3Table].[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP3Table.Item"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP3Table.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ERPCurrency"
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
    Bottom =243
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =252
        Bottom =214
        Top =0
        Name ="OrderCrossCheckERP3Table"
        Name =""
    End
    Begin
        Left =299
        Top =6
        Right =575
        Bottom =214
        Top =0
        Name ="OrderCrossCheckKY3Table"
        Name =""
    End
End
