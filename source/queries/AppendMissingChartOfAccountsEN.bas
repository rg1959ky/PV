Operation =3
Name ="ChartOfAccountsEN"
Option =0
Begin InputTables
    Name ="AccountCodes"
End
Begin OutputColumns
    Name ="Account Code"
    Expression ="AccountCodes.[Account Code]"
    Name ="Category"
    Expression ="AccountCodes.Category"
    Name ="Currency"
    Expression ="AccountCodes.Currency"
    Name ="Balance Direction"
    Expression ="AccountCodes.[Balance Direction]"
    Name ="Cash Account Code"
    Expression ="AccountCodes.[Cash Account Code]"
    Name ="Cash Flow Items"
    Expression ="AccountCodes.[Cash Flow Items]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
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
    Bottom =340
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =303
        Bottom =364
        Top =0
        Name ="AccountCodes"
        Name =""
    End
End
