Operation =1
Option =0
Where ="(((FromERPDateFormat([POHistoryWithEnglishDescription]![Plan Delivery Date]))>No"
    "w()-365))"
Having ="(((POHistoryWithEnglishDescription.Item) Like \"dc30*\") AND ((POHistoryWithEngl"
    "ishDescription.Descrip) Like \"*Staple*\"))"
Begin InputTables
    Name ="POHistoryWithEnglishDescription"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="POHistoryWithEnglishDescription.Item"
    Expression ="POHistoryWithEnglishDescription.Descrip"
    Expression ="POHistoryWithEnglishDescription.[Item Description]"
    Alias ="SumOfPurchase Quantity"
    Expression ="Sum(POHistoryWithEnglishDescription.[Purchase Quantity])"
    Expression ="POHistoryWithEnglishDescription.Unit"
End
Begin Joins
    LeftTable ="POHistoryWithEnglishDescription"
    RightTable ="Suppliers"
    Expression ="POHistoryWithEnglishDescription.Supplier = Suppliers.[Supplier No]"
    Flag =1
End
Begin OrderBy
    Expression ="Sum(POHistoryWithEnglishDescription.[Purchase Quantity])"
    Flag =1
End
Begin Groups
    Expression ="POHistoryWithEnglishDescription.Item"
    GroupLevel =0
    Expression ="POHistoryWithEnglishDescription.Descrip"
    GroupLevel =0
    Expression ="POHistoryWithEnglishDescription.[Item Description]"
    GroupLevel =0
    Expression ="POHistoryWithEnglishDescription.Unit"
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
        dbText "Name" ="POHistoryWithEnglishDescription.Descrip"
        dbInteger "ColumnWidth" ="5640"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfPurchase Quantity"
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
    Bottom =361
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
        Bottom =259
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
