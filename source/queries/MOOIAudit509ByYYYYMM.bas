Operation =1
Option =0
Where ="(((TransactionLines.[Order Type])=\"509\"))"
Begin InputTables
    Name ="TransactionLines"
    Name ="ItemCosts"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Alias ="YYYYMM"
    Expression ="Left([Date],6)"
    Alias ="509ValueUSD"
    Expression ="Sum(TransactionLines![Orders Transaction Inventory Quantity]*ItemCosts![Last Pur"
        "chase Price-Price(BC)]/getExchRate(TransactionLines!Date))"
End
Begin Joins
    LeftTable ="TransactionLines"
    RightTable ="ItemCosts"
    Expression ="TransactionLines.Item = ItemCosts.Item"
    Flag =1
    LeftTable ="TransactionLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="TransactionLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="Left([Date],6)"
    Flag =0
End
Begin Groups
    Expression ="Left([Date],6)"
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
        dbText "Name" ="YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="509ValueUSD"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="$#,##0.00;($#,##0.00)"
        dbByte "DecimalPlaces" ="0"
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
    Bottom =341
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =278
        Bottom =349
        Top =0
        Name ="TransactionLines"
        Name =""
    End
    Begin
        Left =316
        Top =6
        Right =628
        Bottom =154
        Top =0
        Name ="ItemCosts"
        Name =""
    End
    Begin
        Left =332
        Top =164
        Right =500
        Bottom =282
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
