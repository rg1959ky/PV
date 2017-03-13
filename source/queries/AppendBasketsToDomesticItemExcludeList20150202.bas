Operation =3
Name ="DomesticItemListExcludeWontBuyInUSDAgain"
Option =0
Where ="(((DomesticitemListBoughtInUSDSoldInBothUSDandRMB.Item) Like \"03*\"))"
Begin InputTables
    Name ="DomesticitemListBoughtInUSDSoldInBothUSDandRMB"
End
Begin OutputColumns
    Name ="Item"
    Expression ="DomesticitemListBoughtInUSDSoldInBothUSDandRMB.Item"
    Alias ="Comment"
    Name ="Comment"
    Expression ="\"Yvonne confirmed on 1/29/15 that we will not buy any more baskets in USD again"
        ".\""
    Alias ="time"
    Name ="DateAdded"
    Expression ="Now()"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="DomesticitemListBoughtInUSDSoldInBothUSDandRMB.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Comment"
        dbInteger "ColumnWidth" ="7710"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="time"
        dbInteger "ColumnWidth" ="2025"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =57
        Top =41
        Right =201
        Bottom =185
        Top =0
        Name ="DomesticitemListBoughtInUSDSoldInBothUSDandRMB"
        Name =""
    End
End
