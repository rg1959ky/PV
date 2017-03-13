Operation =1
Option =0
Where ="(((tblTranslation.CH) Is Null) AND ((MissingMenuTranslationsToExclude.EN) Is Nul"
    "l))"
Begin InputTables
    Name ="tblTranslation"
    Name ="MissingMenuTranslationsToExclude"
End
Begin OutputColumns
    Expression ="tblTranslation.EN"
    Expression ="tblTranslation.CH"
End
Begin Joins
    LeftTable ="tblTranslation"
    RightTable ="MissingMenuTranslationsToExclude"
    Expression ="tblTranslation.EN = MissingMenuTranslationsToExclude.EN"
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
        dbText "Name" ="tblTranslation.EN"
        dbInteger "ColumnWidth" ="13755"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTranslation.CH"
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
    Bottom =135
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =219
        Bottom =115
        Top =0
        Name ="tblTranslation"
        Name =""
    End
    Begin
        Left =297
        Top =10
        Right =593
        Bottom =104
        Top =0
        Name ="MissingMenuTranslationsToExclude"
        Name =""
    End
End
