Operation =1
Option =0
Having ="(((ItemCurrencyList.Item) Not Like \"sample*\" And (ItemCurrencyList.Item) Not L"
    "ike \"Tooling*\") AND ((Count(ItemCurrencyList.Currency))=2))"
Begin InputTables
    Name ="ItemCurrencyList"
End
Begin OutputColumns
    Expression ="ItemCurrencyList.Item"
    Alias ="CountOfCurrency"
    Expression ="Count(ItemCurrencyList.Currency)"
End
Begin OrderBy
    Expression ="ItemCurrencyList.Item"
    Flag =0
End
Begin Groups
    Expression ="ItemCurrencyList.Item"
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
        dbText "Name" ="CountOfCurrency"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =187
        Bottom =94
        Top =0
        Name ="ItemCurrencyList"
        Name =""
    End
End
