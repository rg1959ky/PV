Operation =1
Option =0
Where ="(((EnglishOnly([tblFormIndex]![CtlCaption]))=False))"
Begin InputTables
    Name ="tblFormIndex"
End
Begin OutputColumns
    Alias ="ENOnly"
    Expression ="EnglishOnly([tblFormIndex]![CtlCaption])"
    Expression ="tblFormIndex.*"
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
        dbText "Name" ="tblFormIndex.FormCaption"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ENOnly"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFormIndex.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFormIndex.FormName"
        dbInteger "ColumnWidth" ="3360"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFormIndex.CtlName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblFormIndex.CtlCaption"
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
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =43
        Top =2
        Right =187
        Bottom =146
        Top =0
        Name ="tblFormIndex"
        Name =""
    End
End
