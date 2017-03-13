Operation =2
Name ="OrderCrossCheckResultsTable"
Option =0
Where ="(((OrderCrossCheckERP3Table.Key) Is Null)) Or (((OrderCrossCheckKY3Table.SumOfQT"
    "Y)<>OrderCrossCheckERP3Table!SumOfQuantity)) Or (((OrderCrossCheckKY3Table.PRICE"
    ")<>OrderCrossCheckERP3Table!Price))"
Begin InputTables
    Name ="OrderCrossCheckKY3Table"
    Name ="OrderCrossCheckERP3Table"
End
Begin OutputColumns
    Alias ="Cust Order KY"
    Expression ="OrderCrossCheckKY3Table.PO_NUMBER"
    Alias ="Cust Order ERP"
    Expression ="OrderCrossCheckERP3Table.[Customer Order]"
    Alias ="Item"
    Expression ="OrderCrossCheckKY3Table.SPEC"
    Alias ="KY Qty"
    Expression ="OrderCrossCheckKY3Table.SumOfQTY"
    Alias ="ERP Qty"
    Expression ="OrderCrossCheckERP3Table.SumOfQuantity"
    Alias ="KY Price"
    Expression ="OrderCrossCheckKY3Table.PRICE"
    Alias ="KYCurrency"
    Expression ="IIf(IsNull(OrderCrossCheckKY3Table!Currency),\"USD\",OrderCrossCheckKY3Table!Cur"
        "rency)"
    Alias ="ERP Price"
    Expression ="OrderCrossCheckERP3Table.Price"
    Alias ="ERPCurrency"
    Expression ="OrderCrossCheckERP3Table.Currency"
    Alias ="Date Entered KY"
    Expression ="OrderCrossCheckKY3Table.DATE_ENTERED"
    Alias ="Date Entered ERP"
    Expression ="OrderCrossCheckERP3Table.TransactionDate"
    Alias ="Customer KY"
    Expression ="OrderCrossCheckKY3Table.CUSTOMER"
    Alias ="Customer ERP"
    Expression ="OrderCrossCheckERP3Table.[Customer Short Description]"
    Expression ="OrderCrossCheckERP3Table.SO"
    Alias ="SO Closed"
    Expression ="OrderCrossCheckERP3Table.Close"
    Expression ="OrderCrossCheckKY3Table.Key"
    Expression ="OrderCrossCheckERP3Table.ERPUSD"
    Expression ="OrderCrossCheckERP3Table.ERPRMB"
    Expression ="OrderCrossCheckERP3Table.[Tax Type]"
End
Begin Joins
    LeftTable ="OrderCrossCheckKY3Table"
    RightTable ="OrderCrossCheckERP3Table"
    Expression ="OrderCrossCheckKY3Table.Key = OrderCrossCheckERP3Table.Key"
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
        dbText "Name" ="KY Qty"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KY Price"
        dbInteger "ColumnWidth" ="960"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ERP Price"
        dbInteger "ColumnWidth" ="1095"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item KY"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer KY"
        dbInteger "ColumnWidth" ="3495"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckKY3Table.SPEC"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckKY3Table.CUSTOMER"
        dbInteger "ColumnWidth" ="6135"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckKY3Table.SumOfQTY"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckKY3Table.PRICE"
        dbInteger "ColumnWidth" ="3075"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP3Table.Price"
        dbInteger "ColumnWidth" ="3210"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cust Order KY"
    End
    Begin
        dbText "Name" ="Cust Order ERP"
    End
    Begin
        dbText "Name" ="ERP Qty"
    End
    Begin
        dbText "Name" ="KYCurrency"
    End
    Begin
        dbText "Name" ="ERPCurrency"
    End
    Begin
        dbText "Name" ="Date Entered KY"
    End
    Begin
        dbText "Name" ="Date Entered ERP"
    End
    Begin
        dbText "Name" ="Customer ERP"
    End
    Begin
        dbText "Name" ="SO Closed"
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
    Bottom =290
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =223
        Bottom =169
        Top =0
        Name ="OrderCrossCheckKY3Table"
        Name =""
    End
    Begin
        Left =325
        Top =4
        Right =563
        Bottom =257
        Top =0
        Name ="OrderCrossCheckERP3Table"
        Name =""
    End
End
