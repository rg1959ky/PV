Operation =3
Name ="DomesticItemListExcludeWontBuyInUSDAgain"
Option =0
Where ="(((AfterChangeZZPartNumberChanges_DeleteMe.Item) Like \"DC*\") AND ((AfterChange"
    "ZZPartNumberChanges_DeleteMe.CommentEN)='In USD only. No ZZ. '))"
Begin InputTables
    Name ="AfterChangeZZPartNumberChanges_DeleteMe"
End
Begin OutputColumns
    Name ="Item"
    Expression ="AfterChangeZZPartNumberChanges_DeleteMe.Item"
    Alias ="Comment"
    Name ="Comment"
    Expression ="'In USD only. No ZZ. (Yvonne 20150622)'"
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
        dbText "Name" ="AfterChangeZZPartNumberChanges_DeleteMe.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AfterChangeZZPartNumberChanges_DeleteMe.Comment"
        dbInteger "ColumnWidth" ="4290"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AfterChangeZZPartNumberChanges_DeleteMe.CommentEN"
        dbInteger "ColumnWidth" ="5220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Comment"
        dbInteger "ColumnWidth" ="6855"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="2145"
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
        Left =50
        Top =25
        Right =368
        Bottom =163
        Top =0
        Name ="AfterChangeZZPartNumberChanges_DeleteMe"
        Name =""
    End
End
