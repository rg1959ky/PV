Operation =3
Name ="DomesticItemListExcludeWontBuyInUSDAgain"
Option =0
Where ="(((DomesticItemsListToAddExcludeItems.Item) Not Like \"40*\" And (DomesticItemsL"
    "istToAddExcludeItems.Item) Not Like \"V*\"))"
Begin InputTables
    Name ="DomesticItemsListToAddExcludeItems"
End
Begin OutputColumns
    Name ="Item"
    Expression ="DomesticItemsListToAddExcludeItems.Item"
    Alias ="Expr1"
    Name ="Comment"
    Expression ="\"Yvonne said to exclude all items except magnets and coils as of 11/14/16\""
    Alias ="Expr2"
    Name ="DateAdded"
    Expression ="Now()"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="DomesticItemsListToAddExcludeItems.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="6855"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
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
        Left =124
        Top =21
        Right =391
        Bottom =141
        Top =0
        Name ="DomesticItemsListToAddExcludeItems"
        Name =""
    End
End
