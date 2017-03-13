Operation =1
Option =0
Begin InputTables
    Name ="MissingMenuTranslations"
    Name ="ADMMD"
End
Begin OutputColumns
    Expression ="MissingMenuTranslations.EN"
    Expression ="ADMMD.FieldEnglish"
    Expression ="ADMMD.MD004"
End
Begin Joins
    LeftTable ="MissingMenuTranslations"
    RightTable ="ADMMD"
    Expression ="MissingMenuTranslations.EN = ADMMD.FieldEnglish"
    Flag =1
End
Begin Groups
    Expression ="MissingMenuTranslations.EN"
    GroupLevel =0
    Expression ="ADMMD.FieldEnglish"
    GroupLevel =0
    Expression ="ADMMD.MD004"
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
        dbText "Name" ="MissingMenuTranslations.EN"
        dbInteger "ColumnWidth" ="2295"
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
    Bottom =341
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =249
        Bottom =94
        Top =0
        Name ="MissingMenuTranslations"
        Name =""
    End
    Begin
        Left =287
        Top =6
        Right =642
        Bottom =349
        Top =0
        Name ="ADMMD"
        Name =""
    End
End
