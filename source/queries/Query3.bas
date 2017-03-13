Operation =3
Name ="DomesticItemListExcludeWontBuyInUSDAgain"
Option =0
Where ="(((Items.Item) Like \"13*\"))"
Begin InputTables
    Name ="Items"
End
Begin OutputColumns
    Name ="Item"
    Expression ="Items.Item"
    Alias ="Comment"
    Name ="Comment"
    Expression ="\"We will no longer buy TYokes in RMB after October 2016\""
    Alias ="Expr1"
    Name ="DateAdded"
    Expression ="Now()"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Comment"
        dbInteger "ColumnWidth" ="5340"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1166
    Bottom =836
    Left =-1
    Top =-1
    Right =1150
    Bottom =591
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =63
        Top =41
        Right =286
        Bottom =321
        Top =0
        Name ="Items"
        Name =""
    End
End
