Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child)=[Forms]![ListIdleInventory]![IdleInventory2 subform].[For"
    "m]![Item]))"
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="CustomerList"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.Parent"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="SO"
    Expression ="Trim([SOLines]![Order Type]) & \"-\" & Trim([SOLines]![Order No]) & \"-\" & Trim"
        "([SOLines]![Sequence Number])"
    Expression ="CustomerList.[Customer Short Description]"
    Expression ="SOHeaders.[Transaction Date]"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="SOLines.Close"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="CustomerList"
    Expression ="SOHeaders.Customer = CustomerList.Customer"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="SOLines"
    Expression ="KYandPNVBOMs.Parent = SOLines.Item"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="KYandPNVBOMs.Parent = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="SOHeaders.[Transaction Date]"
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
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SO"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Transaction Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerList.[Customer Short Description]"
        dbInteger "ColumnWidth" ="1815"
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
    Bottom =407
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =58
        Top =34
        Right =202
        Bottom =178
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =231
        Top =33
        Right =384
        Bottom =184
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =417
        Top =30
        Right =614
        Bottom =280
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =50
        Top =207
        Right =287
        Bottom =398
        Top =0
        Name ="CustomerList"
        Name =""
    End
    Begin
        Left =328
        Top =289
        Right =472
        Bottom =433
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
