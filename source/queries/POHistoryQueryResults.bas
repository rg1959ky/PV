Operation =1
Option =0
Where ="(((POHistoryWithEnglishDescription.Item)=[Forms]![fmrPOHistoryForSelectedItem]!["
    "cboItem]))"
Begin InputTables
    Name ="POHistoryWithEnglishDescription"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="POHistoryWithEnglishDescription.Item"
    Expression ="POHistoryWithEnglishDescription.Descrip"
    Expression ="POHistoryWithEnglishDescription.[Item Description]"
    Expression ="POHistoryWithEnglishDescription.Spec"
    Expression ="POHistoryWithEnglishDescription.[Plan Delivery Date]"
    Expression ="POHistoryWithEnglishDescription.Supplier"
    Expression ="Suppliers.[Company Description]"
    Expression ="POHistoryWithEnglishDescription.[Purchase Order Type]"
    Expression ="POHistoryWithEnglishDescription.[Purchase Order No]"
    Expression ="POHistoryWithEnglishDescription.Sequence"
    Expression ="POHistoryWithEnglishDescription.[Purchase Quantity]"
    Expression ="POHistoryWithEnglishDescription.[SumOfAccepted Quantity]"
    Expression ="POHistoryWithEnglishDescription.Unit"
    Expression ="POHistoryWithEnglishDescription.[Purchase Price]"
    Expression ="POHistoryWithEnglishDescription.Currency"
    Expression ="POHistoryWithEnglishDescription.Close"
    Expression ="POHistoryWithEnglishDescription.[Tax Type]"
    Expression ="POHistoryWithEnglishDescription.[Purchase Date]"
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
    Expression ="POHistoryWithEnglishDescription.[Plan Delivery Date]"
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
        dbText "Name" ="POHistoryWithEnglishDescription.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHistoryWithEnglishDescription.[Purchase Date]"
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
    Bottom =327
    Left =0
    Top =0
    ColumnsShown =539
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
