Operation =2
Name ="PCRCashTranslator"
Option =0
Where ="(((PCRCash.F1)>\"#1/1/2011#\" And (PCRCash.F1)<=Now()))"
Begin InputTables
    Name ="PCRCash"
End
Begin OutputColumns
    Alias ="Date"
    Expression ="PCRCash.F1"
    Alias ="Doc"
    Expression ="PCRCash.F2"
    Alias ="DocNum"
    Expression ="DocNum(PCRCash!F2)"
    Alias ="Descrip"
    Expression ="PCRCash.F3"
    Alias ="Remarks"
    Expression ="PCRCash.F4"
    Alias ="Income"
    Expression ="PCRCash.F5"
    Alias ="Disbursement"
    Expression ="PCRCash.F6"
    Alias ="Balance"
    Expression ="PCRCash.F7"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="Decrip"
        dbInteger "ColumnWidth" ="9225"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DocNum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Descrip"
        dbInteger "ColumnWidth" ="9225"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Date"
    End
    Begin
        dbText "Name" ="Doc"
    End
    Begin
        dbText "Name" ="Remarks"
    End
    Begin
        dbText "Name" ="Income"
    End
    Begin
        dbText "Name" ="Disbursement"
    End
    Begin
        dbText "Name" ="Balance"
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
    Bottom =319
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =269
        Bottom =214
        Top =0
        Name ="PCRCash"
        Name =""
    End
End
