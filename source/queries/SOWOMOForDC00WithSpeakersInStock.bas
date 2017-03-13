Operation =1
Option =0
Where ="(((SOList.Close)=\"N\"))"
Begin InputTables
    Name ="SOWOMO"
    Name ="BOMLinesThree"
    Name ="SpeakersInStock"
    Name ="SOList"
    Name ="SOHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SOWOMO.SO"
    Expression ="BOMLinesThree.[Parent Item]"
    Expression ="BOMLinesThree.[Sub Item]"
    Expression ="SpeakersInStock.[Inventory Quantity]"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="Customers.[Customer Short Description]"
    Expression ="Customers.[Customer Full Description]"
    Expression ="SOList.Close"
End
Begin Joins
    LeftTable ="SOWOMO"
    RightTable ="BOMLinesThree"
    Expression ="SOWOMO.Item = BOMLinesThree.[Parent Item]"
    Flag =1
    LeftTable ="BOMLinesThree"
    RightTable ="SpeakersInStock"
    Expression ="BOMLinesThree.[Sub Item] = SpeakersInStock.Item"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
    LeftTable ="SOList"
    RightTable ="SOHeaders"
    Expression ="SOList.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SOList"
    RightTable ="SOHeaders"
    Expression ="SOList.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOWOMO"
    RightTable ="SOList"
    Expression ="SOWOMO.SO = SOList.SO"
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
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2070"
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
        dbText "Name" ="Customers.[Customer Full Description]"
        dbInteger "ColumnWidth" ="3930"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOWOMO.SO"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =422
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =0
        Name ="SOWOMO"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
    Begin
        Left =418
        Top =4
        Right =565
        Bottom =92
        Top =0
        Name ="SpeakersInStock"
        Name =""
    End
    Begin
        Left =603
        Top =6
        Right =868
        Bottom =409
        Top =0
        Name ="SOList"
        Name =""
    End
    Begin
        Left =906
        Top =6
        Right =1002
        Bottom =394
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =1040
        Top =6
        Right =1268
        Bottom =409
        Top =0
        Name ="Customers"
        Name =""
    End
End
