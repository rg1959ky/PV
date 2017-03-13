Operation =1
Option =0
Having ="(((SOHeaders.[Customer Order]) Not Like \"*SBR*\") And ((Sum(SOLines.Quantity))>"
    "0) And ((OrderCrossCheckExcludeFromERPList.[Item Number]) Is Null) And ((Custome"
    "rs.Sales)<>\"888\") And ((FromERPDateFormat(SOHeaders![Transaction Date]))>=#6/1"
    "/2010#)) Or (((SOHeaders.[Customer Order]) Not Like \"*SBR*\") And ((Sum(SOLines"
    ".Quantity))>0) And ((OrderCrossCheckExcludeFromERPList.[Item Number]) Is Null) A"
    "nd ((Customers.Sales)=\"888\") And ((FromERPDateFormat(SOHeaders![Transaction Da"
    "te]))>=#5/24/2011#))"
Begin InputTables
    Name ="OrderCrossCheckExcludeFromERPList"
    Name ="SOLines"
    Name ="SOHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Alias ="Customer Order"
    Expression ="IIf(SOHeaders!Customer=\"207\",IIf(RawCustOrder(SOHeaders![Customer Order])=\"NO"
        "\",SOHeaders![Customer Order],RawCustOrder(SOHeaders![Customer Order])),SOHeader"
        "s![Customer Order])"
    Alias ="CustOrd"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SOLines.Item"
    Alias ="SumOfQuantity"
    Expression ="Sum(SOLines.Quantity)"
    Expression ="SOLines.Price"
    Expression ="SOHeaders.Currency"
    Alias ="TransactionDate"
    Expression ="FromERPDateFormat(SOHeaders![Transaction Date])"
    Expression ="Customers.[Customer Short Description]"
    Alias ="SO"
    Expression ="Trim$(SOLines![Order Type]) & \"-\" & Trim$(SOLines![Order No])"
    Expression ="SOLines.Close"
    Expression ="SOHeaders.[Tax Type]"
    Expression ="SOHeaders.[Tax Rate]"
    Expression ="OrderCrossCheckExcludeFromERPList.[Item Number]"
    Alias ="Exclude"
    Expression ="((SOHeaders![Customer Order] Like \"*sample*\") And (SOLines!Quantity<10))"
    Alias ="ExcludeReason"
    Expression ="IIf((SOHeaders![Customer Order] Like \"*sample*\") And (SOLines!Quantity<10),\"S"
        "ample\",\"\")"
End
Begin Joins
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
    LeftTable ="OrderCrossCheckExcludeFromERPList"
    RightTable ="SOLines"
    Expression ="OrderCrossCheckExcludeFromERPList.[Item Number] = SOLines.Item"
    Flag =3
End
Begin OrderBy
    Expression ="IIf(SOHeaders!Customer=\"207\",IIf(RawCustOrder(SOHeaders![Customer Order])=\"NO"
        "\",SOHeaders![Customer Order],RawCustOrder(SOHeaders![Customer Order])),SOHeader"
        "s![Customer Order])"
    Flag =0
    Expression ="SOLines.Item"
    Flag =0
End
Begin Groups
    Expression ="IIf(SOHeaders!Customer=\"207\",IIf(RawCustOrder(SOHeaders![Customer Order])=\"NO"
        "\",SOHeaders![Customer Order],RawCustOrder(SOHeaders![Customer Order])),SOHeader"
        "s![Customer Order])"
    GroupLevel =0
    Expression ="SOHeaders.[Customer Order]"
    GroupLevel =0
    Expression ="SOLines.Item"
    GroupLevel =0
    Expression ="SOLines.Price"
    GroupLevel =0
    Expression ="SOHeaders.Currency"
    GroupLevel =0
    Expression ="FromERPDateFormat(SOHeaders![Transaction Date])"
    GroupLevel =0
    Expression ="Customers.[Customer Short Description]"
    GroupLevel =0
    Expression ="Trim$(SOLines![Order Type]) & \"-\" & Trim$(SOLines![Order No])"
    GroupLevel =0
    Expression ="SOLines.Close"
    GroupLevel =0
    Expression ="SOHeaders.[Tax Type]"
    GroupLevel =0
    Expression ="SOHeaders.[Tax Rate]"
    GroupLevel =0
    Expression ="OrderCrossCheckExcludeFromERPList.[Item Number]"
    GroupLevel =0
    Expression ="((SOHeaders![Customer Order] Like \"*sample*\") And (SOLines!Quantity<10))"
    GroupLevel =0
    Expression ="IIf((SOHeaders![Customer Order] Like \"*sample*\") And (SOLines!Quantity<10),\"S"
        "ample\",\"\")"
    GroupLevel =0
    Expression ="Customers.Sales"
    GroupLevel =0
    Expression ="SOHeaders.Customer"
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
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SO"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Order"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustOrd"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Item"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exclude"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExcludeReason"
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
    Bottom =313
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =268
        Bottom =79
        Top =0
        Name ="OrderCrossCheckExcludeFromERPList"
        Name =""
    End
    Begin
        Left =298
        Top =1
        Right =490
        Bottom =299
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =525
        Top =1
        Right =707
        Bottom =299
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =758
        Top =4
        Right =1082
        Bottom =287
        Top =0
        Name ="Customers"
        Name =""
    End
End
