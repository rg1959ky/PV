Operation =1
Option =0
Where ="(((Customers.Customer)<>\"207\") And ((FromERPDateFormat(SOLines![Plan Delivery "
    "Date]))>Now()-CLng(GetTableNamedValue(\"Settings\",\"365DayPeriod\"))))"
Begin InputTables
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="Customers"
End
Begin OutputColumns
    Alias ="Parent"
    Expression ="SOLines.Item"
    Alias ="Customer"
    Expression ="Customers.[Customer Short Description]"
    Expression ="SOLines.Quantity"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
End
Begin Groups
    Expression ="SOLines.Item"
    GroupLevel =0
    Expression ="Customers.[Customer Short Description]"
    GroupLevel =0
    Expression ="SOLines.Quantity"
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
        dbText "Name" ="Customer"
        dbInteger "ColumnWidth" ="3855"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent"
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
    Bottom =289
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =329
        Top =12
        Right =482
        Bottom =280
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =567
        Top =17
        Right =774
        Bottom =383
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =271
        Bottom =414
        Top =0
        Name ="Customers"
        Name =""
    End
End
