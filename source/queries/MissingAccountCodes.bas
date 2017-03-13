Operation =1
Option =0
Where ="(((AccountCodes.[Account Code])<>\"/\") AND ((ChartOfAccountsEN.[Account Code De"
    "scription]) Is Null))"
Begin InputTables
    Name ="AccountCodes"
    Name ="ChartOfAccountsEN"
End
Begin OutputColumns
    Expression ="AccountCodes.[Account Code]"
    Expression ="AccountCodes.[Account Code Description(Top Level To Last)]"
    Expression ="ChartOfAccountsEN.[Account Code Description]"
End
Begin Joins
    LeftTable ="AccountCodes"
    RightTable ="ChartOfAccountsEN"
    Expression ="AccountCodes.[Account Code] = ChartOfAccountsEN.[Account Code]"
    Flag =2
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
        dbText "Name" ="AccountCodes.[Account Code Description(Top Level To Last)]"
        dbInteger "ColumnWidth" ="5625"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ChartOfAccountsEN.[Account Code Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AccountCodes.[Account Code]"
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
    Bottom =87
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =290
        Bottom =467
        Top =0
        Name ="AccountCodes"
        Name =""
    End
    Begin
        Left =398
        Top =22
        Right =642
        Bottom =200
        Top =0
        Name ="ChartOfAccountsEN"
        Name =""
    End
End
