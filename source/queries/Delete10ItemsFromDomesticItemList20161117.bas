Operation =5
Option =8
Begin InputTables
    Name ="DomesticItemsListToAddExcludeItems"
    Name ="DomesticItemsList"
End
Begin OutputColumns
    Expression ="DomesticItemsList.*"
    Expression ="DomesticItemsListToAddExcludeItems.Item"
End
Begin Joins
    LeftTable ="DomesticItemsListToAddExcludeItems"
    RightTable ="DomesticItemsList"
    Expression ="DomesticItemsListToAddExcludeItems.Item = DomesticItemsList.Item"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbBoolean "FailOnError" ="0"
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
    Begin
        dbText "Name" ="DomesticItemsList.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.Date"
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
    Bottom =574
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =124
        Top =21
        Right =391
        Bottom =141
        Top =0
        Name ="DomesticItemsListToAddExcludeItems"
        Name =""
    End
    Begin
        Left =498
        Top =48
        Right =642
        Bottom =192
        Top =0
        Name ="DomesticItemsList"
        Name =""
    End
End
