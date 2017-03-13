Operation =1
Option =0
Having ="(((ADMMD.FieldEnglish)<>\"\"))"
Begin InputTables
    Name ="ADMMD"
End
Begin OutputColumns
    Expression ="ADMMD.FieldEnglish"
    Alias ="FieldChinese"
    Expression ="ADMMD.MD004"
    Alias ="Source"
    Expression ="\"ADMMD\""
End
Begin OrderBy
    Expression ="ADMMD.FieldEnglish"
    Flag =0
End
Begin Groups
    Expression ="ADMMD.FieldEnglish"
    GroupLevel =0
    Expression ="ADMMD.MD004"
    GroupLevel =0
    Expression ="\"ADMMD\""
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
        dbText "Name" ="FieldChinese"
    End
    Begin
        dbText "Name" ="Source"
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
    Bottom =383
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =385
        Bottom =364
        Top =0
        Name ="ADMMD"
        Name =""
    End
End
