Operation =1
Option =0
Where ="(((TransactionLines.[Order Type])=\"509\"))"
Begin InputTables
    Name ="TransactionLines"
    Name ="ItemCosts"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="TransactionLines.Item"
    Alias ="Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="TransactionLines.Date"
    Expression ="TransactionLines.[Order Type]"
    Expression ="TransactionLines.[Order No]"
    Alias ="Seq"
    Expression ="TransactionLines.[Sequence Number]"
    Alias ="Qty"
    Expression ="TransactionLines.[Orders Transaction Inventory Quantity]"
    Expression ="ItemCosts.[Stock Unit]"
    Alias ="Unit Cost RMB"
    Expression ="ItemCosts.[Last Purchase Price-Price(BC)]"
    Alias ="Ext Cost RMB"
    Expression ="TransactionLines![Orders Transaction Inventory Quantity]*ItemCosts![Last Purchas"
        "e Price-Price(BC)]"
    Alias ="Type"
    Expression ="\"509\""
    Alias ="YYYYMM"
    Expression ="Left$(TransactionLines!Date,6)"
    Expression ="TransactionLines.Remark"
End
Begin Joins
    LeftTable ="TransactionLines"
    RightTable ="ItemCosts"
    Expression ="TransactionLines.Item = ItemCosts.Item"
    Flag =1
    LeftTable ="TransactionLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="TransactionLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
End
Begin OrderBy
    Expression ="TransactionLines![Orders Transaction Inventory Quantity]*ItemCosts![Last Purchas"
        "e Price-Price(BC)]"
    Flag =1
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
        dbText "Name" ="TransactionLines.Item"
        dbInteger "ColumnWidth" ="1395"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.[Order Type]"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.[Order No]"
        dbInteger "ColumnWidth" ="1335"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Seq"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Descrip"
        dbInteger "ColumnWidth" ="3645"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ext Cost RMB"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemCosts.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit Cost RMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.Remark"
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
    Bottom =324
    Left =0
    Top =0
    ColumnsShown =539
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
