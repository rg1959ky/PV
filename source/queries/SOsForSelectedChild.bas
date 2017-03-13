Operation =1
Option =0
Where ="(((BOMLines3WithERPUnitsWithCorrectedPartNums.ActualSubItem)=Forms!frmComponentS"
    "tatusQuery2!Child) And ((SOLines.[Order Type]) Not Like \"205*\") And ((SOLines."
    "Close)=\"N\"))"
Begin InputTables
    Name ="BOMLines3WithERPUnitsWithCorrectedPartNums"
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="Customers"
End
Begin OutputColumns
    Alias ="SubItem"
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.ActualSubItem"
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Parent Item]"
    Alias ="SO"
    Expression ="Trim(SOLines![Order Type]) & \"-\" & Trim(SOLines![Order No]) & \"-\" & Trim(SOL"
        "ines![Sequence Number])"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="Customers.Customer"
    Expression ="Customers.[Customer Short Description]"
    Expression ="Customers.[Customer Full Description]"
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Qty Per]"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Alias ="Balance Qty"
    Expression ="SOLines!Quantity-SOLines![Delivered Quantity]"
    Expression ="SOLines.[Order Type]"
    Expression ="SOLines.[Order No]"
    Expression ="SOLines.[Sequence Number]"
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
    LeftTable ="BOMLines3WithERPUnitsWithCorrectedPartNums"
    RightTable ="SOLines"
    Expression ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Parent Item] = SOLines.Item"
    Flag =1
End
Begin OrderBy
    Expression ="SOLines.[Plan Delivery Date]"
    Flag =0
    Expression ="SOLines.Item"
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
        dbText "Name" ="Customers.Customer"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Full Description]"
        dbInteger "ColumnWidth" ="3690"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="1980"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Parent Item]"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Balance Qty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SubItem"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Qty Per]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Sequence Number]"
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
    Bottom =312
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =99
        Top =3
        Right =393
        Bottom =166
        Top =0
        Name ="BOMLines3WithERPUnitsWithCorrectedPartNums"
        Name =""
    End
    Begin
        Left =632
        Top =4
        Right =728
        Bottom =317
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =487
        Top =0
        Right =583
        Bottom =313
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =816
        Top =4
        Right =1007
        Bottom =152
        Top =0
        Name ="Customers"
        Name =""
    End
End
