Operation =1
Option =0
Where ="(((Items.Item) Like itemlist!item & \"*\") And ((ItemList.Item)<>\"\"))"
Begin InputTables
    Name ="ItemList"
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Last Purchase Price Currency-Original Currency]"
    Expression ="Items.[Last Purchase Price-Price(OC)]"
    Expression ="Items.[Last Purchase Price-Price(BC)]"
    Expression ="ItemList.Item"
End
Begin OrderBy
    Expression ="Items.Item"
    Flag =0
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
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1665"
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
    Bottom =280
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =296
        Top =8
        Right =392
        Bottom =96
        Top =0
        Name ="ItemList"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =232
        Bottom =289
        Top =0
        Name ="Items"
        Name =""
    End
End
