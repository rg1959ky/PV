Operation =1
Option =0
Begin InputTables
    Name ="POHeaders"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="POHeaders.Currency"
    Expression ="Suppliers.[Company Description]"
    Alias ="SumOfPurchase Amount"
    Expression ="Sum(POHeaders.[Purchase Amount])"
End
Begin Joins
    LeftTable ="POHeaders"
    RightTable ="Suppliers"
    Expression ="POHeaders.Supplier = Suppliers.[Supplier No]"
    Flag =1
End
Begin OrderBy
    Expression ="POHeaders.Currency"
    Flag =1
    Expression ="Sum(POHeaders.[Purchase Amount])"
    Flag =1
End
Begin Groups
    Expression ="POHeaders.Currency"
    GroupLevel =0
    Expression ="Suppliers.[Company Description]"
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
        dbText "Name" ="SumOfPurchase Amount"
        dbInteger "ColumnWidth" ="2340"
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
    Bottom =361
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="POHeaders"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
