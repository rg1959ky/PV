Operation =1
Option =0
Where ="(((TransactionLines.Item)=Forms!MOOverIssue!Item) And ((TransactionLines.[InOut "
    "Type])=1) And ((Left(TransactionLines![Order Type],1))=DocumentCategories![Docum"
    "ent Type Prefix]))"
Begin InputTables
    Name ="TransactionLines"
    Name ="DocumentCategories"
End
Begin OutputColumns
    Expression ="TransactionLines.Item"
    Expression ="TransactionLines.Date"
    Expression ="TransactionLines.[InOut Type]"
    Expression ="TransactionLines.[Order Type]"
    Expression ="TransactionLines.[Order No]"
    Expression ="TransactionLines.[Sequence Number]"
    Expression ="TransactionLines.[Orders Transaction Inventory Quantity]"
    Expression ="TransactionLines.Partner"
    Alias ="InvChange"
    Expression ="TransactionLines![InOut Type]*TransactionLines![Orders Transaction Inventory Qua"
        "ntity]"
    Expression ="DocumentCategories.Category"
End
Begin OrderBy
    Expression ="TransactionLines.Item"
    Flag =0
    Expression ="TransactionLines.Date"
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
        dbText "Name" ="InvChange"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DocumentCategories.Category"
        dbInteger "ColumnWidth" ="2100"
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
    Bottom =327
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =342
        Bottom =334
        Top =0
        Name ="TransactionLines"
        Name =""
    End
    Begin
        Left =380
        Top =6
        Right =476
        Bottom =109
        Top =0
        Name ="DocumentCategories"
        Name =""
    End
End
