Operation =1
Option =0
Begin InputTables
    Name ="tblTranslation"
End
Begin OutputColumns
    Expression ="tblTranslation.EN"
    Expression ="tblTranslation.CH"
    Alias ="Source"
    Expression ="\"tblTranslation\""
End
Begin OrderBy
    Expression ="tblTranslation.EN"
    Flag =0
End
Begin Groups
    Expression ="tblTranslation.EN"
    GroupLevel =0
    Expression ="tblTranslation.CH"
    GroupLevel =0
    Expression ="\"tblTranslation\""
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
    Bottom =127
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="tblTranslation"
        Name =""
    End
End
