Operation =1
Option =0
Begin InputTables
    Name ="Suppliers"
    Name ="TempSUTable"
    Name ="SU"
    Name ="CUR"
End
Begin OutputColumns
    Expression ="TempSUTable.SUSupplier"
    Expression ="TempSUTable.SUID"
    Expression ="TempSUTable.SUCode"
    Expression ="SU.SUCode"
    Alias ="Expr1"
    Expression ="Suppliers.Country"
    Alias ="Expr2"
    Expression ="Suppliers.Area"
    Alias ="Expr3"
    Expression ="Suppliers.[TEL(1)]"
    Alias ="Expr4"
    Expression ="Suppliers.[TEL(2)]"
    Alias ="Expr5"
    Expression ="Suppliers.FAXNO"
    Alias ="Expr6"
    Expression ="Suppliers.[E-MAIL]"
    Alias ="Expr7"
    Expression ="Suppliers.Currency"
    Expression ="CUR.CURCurrencyName"
End
Begin Joins
    LeftTable ="TempSUTable"
    RightTable ="SU"
    Expression ="TempSUTable.SUID = SU.SUID"
    Flag =1
    LeftTable ="SU"
    RightTable ="CUR"
    Expression ="SU.SUCURID = CUR.CURID"
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
        dbText "Name" ="Expr1"
    End
    Begin
        dbText "Name" ="Expr2"
    End
    Begin
        dbText "Name" ="Expr3"
    End
    Begin
        dbText "Name" ="Expr4"
    End
    Begin
        dbText "Name" ="Expr5"
    End
    Begin
        dbText "Name" ="Expr6"
    End
    Begin
        dbText "Name" ="Expr7"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =446
        Top =1
        Right =631
        Bottom =89
        Top =0
        Name ="Suppliers"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =167
        Bottom =109
        Top =0
        Name ="TempSUTable"
        Name =""
    End
    Begin
        Left =250
        Top =2
        Right =401
        Bottom =435
        Top =0
        Name ="SU"
        Name =""
    End
    Begin
        Left =669
        Top =6
        Right =835
        Bottom =154
        Top =0
        Name ="CUR"
        Name =""
    End
End
