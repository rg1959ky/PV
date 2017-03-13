Operation =1
Option =0
Begin InputTables
    Name ="PCRCashTranslator"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="PCRCashTranslator.DocNum"
    Alias ="Expr2"
    Expression ="PCRCashTranslator.Decrip"
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
        dbText "Name" ="PCRCashTranslator.Decrip"
        dbInteger "ColumnWidth" ="6975"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
    End
    Begin
        dbText "Name" ="Expr2"
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
    Bottom =338
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =170
        Bottom =49
        Top =0
        Name ="PCRCashTranslator"
        Name =""
    End
End
