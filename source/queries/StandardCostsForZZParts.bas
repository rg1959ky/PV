Operation =1
Option =0
Where ="(((POLines3.Item) Like \"*ZZ*\") And ((Replace(POLines3!Item,\"ZZ\",\"\",1,1))=d"
    "bo_StandardCosts!Item))"
Begin InputTables
    Name ="dbo_StandardCosts"
    Name ="POHeaders3"
    Name ="POLines3"
End
Begin OutputColumns
    Expression ="POLines3.Item"
    Expression ="POLines3.[Purchase Quantity]"
    Expression ="POLines3.[Purchase Price]"
    Expression ="POHeaders3.Currency"
    Expression ="POLines3.[Plan Delivery Date]"
    Alias ="ItemBase"
    Expression ="Replace([POLines3]![Item],\"ZZ\",\"\",1,1)"
    Expression ="dbo_StandardCosts.[Purchase Price]"
    Expression ="dbo_StandardCosts.Currency"
    Expression ="dbo_StandardCosts.DateEntered"
End
Begin Joins
    LeftTable ="POHeaders3"
    RightTable ="POLines3"
    Expression ="POHeaders3.[Purchase Order No] = POLines3.[Purchase Order No]"
    Flag =1
    LeftTable ="POHeaders3"
    RightTable ="POLines3"
    Expression ="POHeaders3.[Purchase Order Type] = POLines3.[Purchase Order Type]"
    Flag =1
End
Begin OrderBy
    Expression ="POLines3.Item"
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
        dbText "Name" ="POLines3.Item"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemBase"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_StandardCosts.[Purchase Price]"
        dbInteger "ColumnWidth" ="3285"
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
    Bottom =399
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =270
        Bottom =385
        Top =0
        Name ="POLines3"
        Name =""
    End
    Begin
        Left =817
        Top =25
        Right =1004
        Bottom =227
        Top =0
        Name ="dbo_StandardCosts"
        Name =""
    End
    Begin
        Left =533
        Top =6
        Right =777
        Bottom =394
        Top =0
        Name ="POHeaders3"
        Name =""
    End
End
