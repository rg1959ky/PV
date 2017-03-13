Operation =1
Option =0
Where ="(((Items.Item) Like [Item begins with what?] & \"*\"))"
Begin InputTables
    Name ="Items"
    Name ="dbo_StandardCosts"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Item Description]"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="Items.Specification"
    Expression ="Items.[Stock Unit]"
    Expression ="Items.[Purchase Unit]"
    Expression ="Items.[Item Property]"
    Expression ="Items.[Low level Code]"
    Expression ="Items.Remark"
    Expression ="Items.[Inventory Quantity]"
    Expression ="Items.[Inventory Amount]"
    Expression ="Items.[Minimum Order Quantity]"
    Expression ="Items.[Fixed Lead Time]"
    Expression ="Items.[Dynamic Lead Time]"
    Expression ="Items.[Main Supplier]"
    Expression ="Items.[Approval Status]"
    Alias ="StandardCost"
    Expression ="dbo_StandardCosts.[Purchase Price]"
    Expression ="Items.[Goods Description]"
    Expression ="Items.[Last Purchase Price Currency-Original Currency]"
    Expression ="Items.[Last Purchase Price-Price(OC)]"
End
Begin Parameters
    Name ="[Item begins with what?]"
    Flag =10
End
Begin Joins
    LeftTable ="Items"
    RightTable ="dbo_StandardCosts"
    Expression ="Items.Item = dbo_StandardCosts.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
End
Begin OrderBy
    Expression ="Items.Item"
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
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbInteger "ColumnWidth" ="1095"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Description]"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCost"
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
        Left =38
        Top =6
        Right =345
        Bottom =304
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =501
        Top =135
        Right =658
        Bottom =298
        Top =0
        Name ="dbo_StandardCosts"
        Name =""
    End
    Begin
        Left =487
        Top =5
        Right =749
        Bottom =123
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
