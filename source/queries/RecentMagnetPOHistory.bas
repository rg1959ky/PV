Operation =1
Option =0
Where ="(((FromERPDateFormat([POHistoryWithEnglishDescription]![Plan Delivery Date]))>No"
    "w()-180))"
Having ="(((POHistoryWithEnglishDescription.Item) Like \"40*\") AND ((POHistoryWithEnglis"
    "hDescription.Currency)=\"USD\"))"
Begin InputTables
    Name ="POHistoryWithEnglishDescription"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="POHistoryWithEnglishDescription.Item"
    Expression ="POHistoryWithEnglishDescription.Descrip"
    Expression ="Suppliers.[Company Description]"
    Alias ="AvgOfPurchase Quantity"
    Expression ="Avg(POHistoryWithEnglishDescription.[Purchase Quantity])"
    Alias ="AvgOfPurchase Price"
    Expression ="Avg(POHistoryWithEnglishDescription.[Purchase Price])"
    Expression ="POHistoryWithEnglishDescription.Currency"
End
Begin Joins
    LeftTable ="POHistoryWithEnglishDescription"
    RightTable ="Suppliers"
    Expression ="POHistoryWithEnglishDescription.Supplier = Suppliers.[Supplier No]"
    Flag =1
End
Begin OrderBy
    Expression ="POHistoryWithEnglishDescription.Item"
    Flag =0
End
Begin Groups
    Expression ="POHistoryWithEnglishDescription.Item"
    GroupLevel =0
    Expression ="POHistoryWithEnglishDescription.Descrip"
    GroupLevel =0
    Expression ="Suppliers.[Company Description]"
    GroupLevel =0
    Expression ="POHistoryWithEnglishDescription.Currency"
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
        dbText "Name" ="POHistoryWithEnglishDescription.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="Suppliers.[Company Description]"
        dbInteger "ColumnWidth" ="3870"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHistoryWithEnglishDescription.Descrip"
        dbInteger "ColumnWidth" ="3615"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHistoryWithEnglishDescription.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfPurchase Quantity"
        dbInteger "ColumnWidth" ="2760"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfPurchase Price"
        dbInteger "ColumnWidth" ="2340"
        dbInteger "ColumnOrder" ="4"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =269
        Bottom =274
        Top =0
        Name ="POHistoryWithEnglishDescription"
        Name =""
    End
    Begin
        Left =307
        Top =6
        Right =538
        Bottom =267
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
