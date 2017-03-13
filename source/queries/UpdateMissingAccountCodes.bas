Operation =4
Option =0
Begin InputTables
    Name ="ChartOfAccountsEN"
    Name ="MissingAccountCodesEN"
End
Begin OutputColumns
    Name ="ChartOfAccountsEN.[Account Code Description]"
    Expression ="MissingAccountCodesEN![Account Code Description]"
End
Begin Joins
    LeftTable ="ChartOfAccountsEN"
    RightTable ="MissingAccountCodesEN"
    Expression ="ChartOfAccountsEN.[Account Code] = MissingAccountCodesEN.[Account Code]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
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
    Bottom =363
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =215
        Bottom =198
        Top =0
        Name ="ChartOfAccountsEN"
        Name =""
    End
    Begin
        Left =283
        Top =9
        Right =543
        Bottom =128
        Top =0
        Name ="MissingAccountCodesEN"
        Name =""
    End
End
