Operation =1
Option =0
Where ="(((DatabaseParameters.ParameterName)=\"DateLastNewOrderCheck\") And ((FromERPDat"
    "eFormat(SOHeaders![Transaction Date]))>=CDate(DatabaseParameters!ParameterValue)"
    "))"
Begin InputTables
    Name ="DatabaseParameters"
    Name ="SOLines"
    Name ="SOHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Alias ="SODate"
    Expression ="FromERPDateFormat(SOHeaders![Transaction Date])"
    Expression ="Customers.[Customer Short Description]"
    Alias ="SO"
    Expression ="Trim$(SOHeaders![Order Type]) & \"-\" & Trim$(SOHeaders![Order No])"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SOLines.Item"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Expression ="SOLines.Price"
    Expression ="SOHeaders.Currency"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="SOLines.Close"
    Expression ="SOLines.Remark"
    Expression ="SOHeaders.[Tax Type]"
    Expression ="DatabaseParameters.ParameterName"
End
Begin Joins
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
End
Begin OrderBy
    Expression ="FromERPDateFormat(SOHeaders![Transaction Date])"
    Flag =0
    Expression ="Customers.[Customer Short Description]"
    Flag =0
    Expression ="SOHeaders.[Customer Order]"
    Flag =0
    Expression ="SOLines.[Plan Delivery Date]"
    Flag =0
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
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SODate"
    End
    Begin
        dbText "Name" ="SO"
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
    Bottom =313
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =643
        Top =6
        Right =796
        Bottom =94
        Top =0
        Name ="DatabaseParameters"
        Name =""
    End
    Begin
        Left =28
        Top =0
        Right =184
        Bottom =298
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =212
        Top =1
        Right =394
        Bottom =299
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =428
        Top =2
        Right =605
        Bottom =255
        Top =0
        Name ="Customers"
        Name =""
    End
End
