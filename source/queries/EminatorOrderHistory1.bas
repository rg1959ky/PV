Operation =1
Option =0
Where ="(((SOHeaders.[Customer Order])=\"084601\" Or (SOHeaders.[Customer Order])=\"0852"
    "51\"))"
Begin InputTables
    Name ="SOLines"
    Name ="SOHeaders"
End
Begin OutputColumns
    Expression ="SOLines.Item"
    Expression ="SOLines.[Order Type]"
    Expression ="SOLines.[Order No]"
    Expression ="SOLines.[Sequence Number]"
    Alias ="SO"
    Expression ="Trim(SOLines![Order Type]) & \"-\" & Trim(SOLines![Order No]) & \"-\" & Trim(SOL"
        "ines![Sequence Number])"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Expression ="SOHeaders.Customer"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SOLines.Close"
    Alias ="DateEnteredIntoERP"
    Expression ="FromERPDateFormat(SOHeaders![Transaction Date])"
    Alias ="PDD"
    Expression ="FromERPDateFormat(SOLines![Plan Delivery Date])"
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
End
Begin OrderBy
    Expression ="Trim(SOLines![Order Type]) & \"-\" & Trim(SOLines![Order No]) & \"-\" & Trim(SOL"
        "ines![Sequence Number])"
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
        dbText "Name" ="SO"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Close"
        dbInteger "ColumnWidth" ="675"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DateEnteredIntoERP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDD"
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
    Bottom =296
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =241
        Top =3
        Right =433
        Bottom =301
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =512
        Top =1
        Right =694
        Bottom =299
        Top =0
        Name ="SOHeaders"
        Name =""
    End
End
